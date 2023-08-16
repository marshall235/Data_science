library(readxl)# Loads a package for reading an excel file
Alpha_Regression_EW <- read_excel("C:/Users/fredy/Desktop/Alpha_Regression_EW.xlsx")# The code imports the Equal weighted portfolio dataset file from Desktop
View(Alpha_Regression_EW)# Viewing the dataset
# Conducting the Multivariate Linear Regression for Equally Weighted portfolios
library(GGally)
ggpairs(Alpha_Regression_EW)# Plotting the variables
attach(Alpha_Regression_EW)# Attaching the dataset so that we can easily use the variables
RegModel.1 <- lm(`Excess IPO (EW)`~`MKT-rf`+SMB+HML, data = Alpha_Regression_EW)# This code runs the multivariate linear regression of the Equally weighted portfolios and assigns the results to RegModel.1
summary(RegModel.1)# This code obtains the summary of  the regression results
plot(RegModel.1)# Plotting the results of the regression model
