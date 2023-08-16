# Statistics.R README

This README provides an overview of the R script `Statistics.R` and explains the statistical analyses performed on the `aces_daily` dataset using various packages and methods.

## Table of Contents
- [Introduction](#introduction)
- [Code Explanation](#code-explanation)
- [Analysis 1: Multiple Imputation](#analysis-1-multiple-imputation)
- [Analysis 2: Linear Mixed Model](#analysis-2-linear-mixed-model)
- [Analysis 3: Linear Mixed Model with Outlier Removal](#analysis-3-linear-mixed-model-with-outlier-removal)
- [Conclusion](#conclusion)

## Introduction
The `Statistics.R` script demonstrates the application of statistical methods to analyze the `aces_daily` dataset using the R programming language. The analyses include multiple imputation, linear mixed models, and outlier removal.

## Code Explanation
The script performs the following steps:

### Analysis 1: Multiple Imputation
1. Reads the `aces_daily` dataset.
2. Creates a summary dataset (`davg`) with between-person data and no missing values.
3. Generates missing data in the `davg` dataset.
4. Applies multiple imputation using the `mice` package.
5. Runs a linear regression with the imputed dataset and pools the results.
6. Calculates and prints the pooled results.

### Analysis 2: Linear Mixed Model
1. Reads the `aces_daily` dataset.
2. Performs a linear mixed model with a random intercept for `UserID`.
3. Displays the model summary and calculates the Intraclass Correlation Coefficient (ICC).
4. Conducts model diagnostics and visualizes the results.

### Analysis 3: Linear Mixed Model with Outlier Removal
1. Reads the `aces_daily` dataset.
2. Calculates between-person and within-person stress.
3. Fits a linear mixed model with both between-person and within-person stress as fixed effects.
4. Identifies extreme outlier values and removes them from the dataset.
5. Reruns the linear mixed model on the cleaned dataset and performs model diagnostics.

## Conclusion
The `Statistics.R` script demonstrates the application of various statistical methods on the `aces_daily` dataset, including multiple imputation and linear mixed models. The analyses provide insights into the relationships between different variables and help identify potential outliers. Researchers and data analysts can use these methods to gain a deeper understanding of the dataset and make informed decisions based on the results.

For detailed code explanations and output, refer to the comments and results provided in the `Statistics.R` script itself.
