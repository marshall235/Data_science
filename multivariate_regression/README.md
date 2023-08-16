Credit Card Data Analysis
This R script performs data analysis on a credit card dataset. The dataset contains information about credit card holders, including their income, credit limit, rating, age, education, student status, gender, married status, and balance.

1. Summary Statistics
The code starts by reading the CSV file Credit.csv containing credit card data. It then generates summary statistics for the dataset using the summary() function. The summary includes descriptive statistics for each numerical variable in the dataset, such as mean, median, minimum, maximum, and quartile values.

2. Count of Students
The code calculates the number of cardholders who are students by summing the occurrences of the "Student" variable equal to 1. The result indicates that there are 39 student cardholders.

3. Data Partitioning
The dataset is split into a training set and a validation set using random sampling. The set.seed(42) function sets the random seed for reproducibility. The training data contains half of the observations, while the validation data contains the remaining half.

4. Correlation Matrix
A correlation matrix is computed for selected quantitative variables in the training dataset. The variables included in the correlation matrix are "Income," "Limit," "Rating," "Age," "Education," and "Balance." The correlation matrix provides insights into the relationships between these variables.

5. Multiple Regression Analysis
A multiple regression model is fitted using the lm() function to predict the "Balance" variable based on several predictor variables, including "Income," "Limit," "Rating," "Age," "Education," "Student," "Gender," and "Married." The coefficients, standard errors, t-values, and p-values of the model are presented in the model summary. The significance of each predictor variable is evaluated based on its p-value.

6. Standardized Coefficients
Standardized slope coefficients (standardized beta values) are computed using the car package's vif() function. These coefficients help assess the relative importance and contribution of each predictor variable to the dependent variable while controlling for other variables.

7. Residual Analysis
Residual plots and a normal probability plot are created to assess the assumptions of linearity and normality in the regression model. The residual plot indicates the distribution of residuals across predicted values, while the normal probability plot assesses whether residuals follow a normal distribution.

9. New Multiple Regression Model
A new multiple regression model is built, excluding non-significant predictor variables based on p-values. The model is fitted using the significant predictor variables "Rating" and "Student."

10. Final Model Validation
The final regression model is validated using the validation dataset. The model summary provides coefficients, standard errors, t-values, and p-values for each predictor variable.

11. Predicting New Data
The final regression model is used to predict credit card balances for new data in the credit_card_prediction.csv file. Prediction intervals with a 95% confidence level are calculated to provide a range of possible balance values for each prediction.

Quiz Questions
The script also includes responses to quiz questions that ask for interpretation of regression coefficients, understanding of patterns in residual plots, and predictions based on the final model.


