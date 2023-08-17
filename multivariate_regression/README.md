Credit Card Data Analysis
Welcome to the Credit Card Data Analysis R script! In this project, we embark on a comprehensive journey into exploring and understanding a credit card dataset. The dataset encompasses crucial information about credit card holders, including attributes such as income, credit limit, rating, age, education, student status, gender, married status, and balance.

Table of Contents
Summary Statistics
Count of Students
Data Partitioning
Correlation Matrix
Multiple Regression Analysis
Standardized Coefficients
Residual Analysis
New Multiple Regression Model
Final Model Validation
Predicting New Data
Quiz Questions
Summary Statistics
We kick off our exploration by importing the dataset from the Credit.csv file, a repository of credit card data. Utilizing the summary() function, we generate a comprehensive statistical overview of the dataset. Key descriptive statistics for numerical variables, such as mean, median, minimum, maximum, and quartiles, provide essential insights into the dataset's central tendencies and variations.

Count of Students
Our journey continues with an intriguing revelation—the count of student cardholders. By tabulating instances where the "Student" variable equals 1, we unveil that a remarkable 39 cardholders proudly bear the distinction of being students.

Data Partitioning
The dataset undergoes a fascinating transformation, bifurcating into two distinct realms: a training set and a validation set. Guided by the mystical seed "set.seed(42)" for reproducibility, the training realm accommodates half the dataset's observations, while the validation realm dutifully embraces the remainder.

Correlation Matrix
As the data unfolds, a mesmerizing symphony of relationships emerges through the medium of a correlation matrix. This matrix eloquently communicates the intricate connections between selected quantitative variables within the training realm—specifically, "Income," "Limit," "Rating," "Age," "Education," and "Balance."

Multiple Regression Analysis
A powerful multiple regression model takes center stage, weaving its predictive magic through the lm() function. Armed with predictor variables such as "Income," "Limit," "Rating," "Age," "Education," "Student," "Gender," and "Married," this model unveils a tapestry of coefficients, standard errors, t-values, and p-values—a symphony of insights into the predictive landscape.

Standardized Coefficients
In pursuit of standardization, the "vif()" function from the esteemed car package makes its appearance. Behold the emergence of standardized slope coefficients—noble betas that eloquently articulate the relative significance of each predictor variable to the dependent variable, while gracefully factoring in the influence of their peers.

Residual Analysis
The model's essence is scrutinized through the lens of residual analysis—a vivid tapestry of residual plots and a normal probability plot. The former offers a visual portrayal of residual distribution across predicted values, while the latter bestows insights into the normality assumption of residuals' distribution.

New Multiple Regression Model
As dawn heralds a new day, a fresh regression model emerges from the shadows, shedding non-significant predictors. With "Rating" and "Student" as its vanguards, this model stands poised to captivate with renewed predictive prowess.

Final Model Validation
The grand finale unfurls with the validation of the ultimate regression model. With the validation dataset as its crucible, the model's mettle is tested and verified. The model summary reverberates with the echoes of coefficients, standard errors, t-values, and p-values—a tapestry of insights into predictive efficacy.

Predicting New Data
With a flourish, the final model steps into the realm of prediction, seamlessly embracing new data from the credit_card_prediction.csv file. Clad in the armor of a 95% confidence level, prediction intervals bestow a sense of certainty, offering a range of potential balance values for each prediction.

Quiz Questions
As the curtains draw close, the script engages in a dialogue of understanding. Quiz questions beckon, inviting interpretation of regression coefficients, deciphering the nuances of residual plot patterns, and predicting based on the final model—a fitting crescendo to our analytical symphony.

Embark upon this odyssey of data analysis and unveil the enigmas of credit card dynamics!

Disclaimer: The analysis and code provided are for educational purposes only and should not be considered as financial advice. Seek the counsel of a qualified financial professional before making any decisions.
