##########Species Correspondence Analysis
## Creating contingency table for the correspondence Analysis
##First import the data species 
attach(species_1_)
var1 <- species_1_[1,-1]
print(var1)
SHU.RP <- as.numeric(species_1_[2,-1])
print(SHU.RP)
SHU.RS <- as.numeric(species_1_[3,-1])
SUL1.RP <- as.numeric(species_1_[4,-1])
SUL1.RS <- as.numeric(species_1_[5,-1])
SUL2.RP <- as.numeric(species_1_[6,-1])
SUL2.RS <- as.numeric(species_1_[7,-1])
SULR.RP <- as.numeric(species_1_[8,-1])
SULR.RS <- as.numeric(species_1_[9,-1])
c_table <-data.frame(rbind(SHU.RP, SHU.RS, SUL1.RP, SUL1.RS, SUL2.RP, SUL2.RS, SULR.RP, SULR.RS))
colnames(c_table) <- var1
#chi-square to evaluate row and column
chisq.test(c_table)
library(FactoMineR)
library(factoextra)
library(gplots)
#computing correspondence analysis
res.ca <- CA(c_table, graph = FALSE)
#Getting the eigenvalue
ev<- get_eigenvalue(res.ca)
ev
#scree plot
fviz_screeplot(res.ca, addlables = TRUE, ylim = c(0,50))
#Row variables
row <- get_ca_row(res.ca)
#Coordinates
head(row$coord)
#cos2: quality on factore map
head(row$cos2)
#contributions to the principal component
head(row$contrib)
##Biplot
fviz_ca_row(res.ca, repel = TRUE)##only row values
fviz_ca_biplot(res.ca, repel = TRUE)## Both rows and columns
##draws a standard asymmetric biplot
fviz_ca_biplot(res.ca, map="rowprincipal", arrow = c(TRUE, TRUE), repel = TRUE)
## Summary of the correspondence Analysis Including significance, variance and p-value of the significant variables
summary(res.ca)

