library(haven)
library(data.table)
library(JWileymisc)
library(ggplot2)
library(ggpubr)
library(visreg)
## read in the dataset
data(aces_daily)
d <- as.data.table(aces_daily)
## between person data, no missing
davg <- na.omit(d[, .(
  Female = factor(na.omit(Female)[1], levels = 0:1),
  Age = na.omit(Age)[1],
  STRESS = mean(STRESS, na.rm = TRUE),
  PosAff = mean(PosAff, na.rm =
                  TRUE), NegAff = mean(NegAff, na.rm
                                       = TRUE)), by = UserID])
## create missing data 
davgmiss <- copy(davg); 
davgmiss[STRESS < 1, NegAff := NA]
davgmiss[STRESS > 4, PosAff := NA] 
## random missingness on age 
set.seed(1234) 
davgmiss[, Age := ifelse(rbinom(.N, size = 1, prob = .1) == 1, NA, Age)]
## drop unneeded variables to make analysis easier 
davgmiss[, UserID := NULL]
library(mice)
# Multiply impute the missing data
imp <- mice(davgmiss, m = 5, maxit = 50, meth = c("logreg", "norm", "norm", "norm", "norm"))
# Show convergence plots
library(visreg)
plot(imp)
# Run a linear regression with the imputed dataset
fit <- with(imp, lm(PosAff ~ STRESS + NegAff))
# Pool the results from the imputed datasets
library(pool)
pool_fit <- pool(fit)
# Print the pooled results
summary(pool_fit)
#Extract R-squared value
pool.r.squared(pool_fit)

########################################### Question 2
library(JWileymisc)
data(aces_daily) 
d <-
  as.data.table(aces_daily)
## write your code for models here. Use the lecture topic examples as a guide
library(lme4)
#run the linear mix model
model <- lmer(PosAff ~ 1 + (1 | UserID), data = d, REML=TRUE)
summary(model)
#calculate the ICC
library(lmerTest)
library(multilevelTools)
iccMixed("PosAff", id = "UserID", data = d)
## Model Diagnostics
md <- modelDiagnostics(model, ev.perc = .001)
plot(md, ask = FALSE, ncol= 2,nrow = 2)
############################################################## Question 3
library(JWileymisc)
library(lme4)
library(ggplot2)
library(gridExtra)

# Load the aces_daily dataset
# Load the aces_daily dataset
data(aces_daily)
d <- as.data.table(aces_daily)
## make between person and within person stress
d[, c("Bstress", "Wstress") := meanDeviations(STRESS), by = UserID]
## run linear mixed model with both the between and within version of stress included as fixed effects and both a random intercept and random slope for the within version of stress
lmm <- lmer(SUPPORT ~ Bstress + Wstress + (Wstress | UserID), data = d)
lmm.md <- modelDiagnostics(lmm, ev.perc = .001)
plot(lmm.md, ask = FALSE, ncol = 2, nrow = 2)
## remove outliers 
lmm.md$extremeValues
d.noev <- d[-unique(lmm.md$extremeValues$Index)]

## rerun analysis
lmm.noev <- lmer(SUPPORT ~ Bstress + Wstress + (Wstress | UserID), data = d.noev)
md.noev <- modelDiagnostics(lmm.noev, ev.perc = .001)
plot(md.noev, ask = FALSE, ncol = 2, nrow = 2)
summary(lmm.noev)
confint(lmm.noev, oldNames = FALSE)
## Computing profile confidence intervals ...
########################################## Question 4
#Step 1: Read in the data
library(JWileymisc)
data(aces_daily)
d <- as.data.table(aces_daily)

#Step 2: Fit a linear mixed model with interaction
library(lme4)
library(emmeans)
model <- lmer(STRESS~SUPPORT*COPEPrc + (1 | UserID), data = d)
### Calculating Simple Slopes
sl<- emtrends(model, var = "COPEPrc", at = list(support = c(6.05 - 2.41, 6.05 + 2.41)), lmer.df = "satterthwaite")
summary(sl, infer=TRUE)
### Creating simple slopes 
egltable("SUPPORT", data = d[!duplicated(UserID)])
visreg(model, xvar = "COPEPrc", by = "SUPPORT", overlay=TRUE, breaks = c(6.05 - 2.41, 6.05 + 2.41), partial = FALSE, rug = FALSE)
