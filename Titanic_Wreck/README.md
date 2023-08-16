# Titanic Dataset Analysis

This repository contains an analysis of the Titanic dataset, which includes information about passengers on the Titanic shipwreck. The analysis was performed using R programming language and various data analysis techniques.

## Table of Contents

- [Introduction](#introduction)
- [Dataset](#dataset)
- [Analysis](#analysis)
- [Results](#results)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

## Introduction

The Titanic dataset is a historical dataset that provides information about passengers on the Titanic, including details such as passenger class, age, gender, survival status, and more. The goal of this analysis is to explore and understand various aspects of the dataset, such as survival rates, passenger demographics, and the effectiveness of the "women and children first" protocol.

## Dataset

The Titanic dataset consists of the following variables:

- `name`: Name of the passenger
- `pclass`: Passenger class (1st, 2nd, or 3rd)
- `survived`: Survival status (1 = survived, 0 = did not survive)
- `sex`: Gender of the passenger
- `age`: Age of the passenger

## Analysis

The analysis performed on the Titanic dataset includes the following steps:

1. Data Loading: The dataset is loaded using the `read.csv` function from the `dplyr` package.

2. Descriptive Statistics: Descriptive statistics, such as the number of cases, identifier variable, categorical variables, and numerical variables, are calculated and presented.

3. Survival Analysis: The percentage of passengers who survived the disaster is calculated and visualized using a pie chart. A hypothesis test is conducted to determine if the majority of passengers are likely to survive a similar disaster in the future.

4. Gender and Survival Analysis: A side-by-side bar chart is created to visualize the survival distribution by gender. A two-sample proportion z-test is performed to examine whether there is a difference in the non-survival rate for females and males.

5. Passenger Class Analysis: A contingency table is created to analyze the relationship between survival and passenger class. A chi-squared test is conducted to determine if the distributions of survival for each passenger class are different.

6. Analysis of Children: A subset of the data for children under 12 years old is created, and various analyses are performed to examine the survival rates of children.

## Results

The results of the analysis indicate:

- The survival rate of passengers on the Titanic.
- The effectiveness of the "women and children first" protocol in saving lives.
- The relationship between passenger class and survival rates.
- The survival rates of children under 12 years old.

## Usage

To reproduce or build upon this analysis:

1. Clone this repository to your local machine.
2. Ensure you have R and the required packages (dplyr, ggplot2, stats) installed.
3. Open the R script file (`analysis.R`) in R or RStudio.
4. Run the script to perform the analysis.

## Contributing

Contributions to this analysis are welcome! Feel free to open issues or pull requests if you have suggestions for improvements or additional analyses.

## License

This project is licensed under the [MIT License](LICENSE).

