# Data Analysis and Visualization

This repository contains Python code for conducting data analysis and visualization tasks using the Pandas, Matplotlib, Folium, NLTK, and scikit-learn libraries. The analysis focuses on exploring and drawing insights from two datasets related to accommodations and reviews.

## Table of Contents
- [Introduction](#introduction)
- [Data Preparation](#data-preparation)
- [Exploratory Data Analysis](#exploratory-data-analysis)
- [Sentiment Analysis](#sentiment-analysis)
- [Predictive Modeling](#predictive-modeling)
- [Conclusion](#conclusion)

## Introduction

The primary objective of this project is to perform a series of data analysis and visualization tasks to gain insights and answer questions related to accommodations and reviews. The analysis includes tasks such as data cleaning, visualization of accommodation prices, geographical distribution of accommodations, summarizing accommodations by market/region, sentiment analysis of reviews, and predictive modeling of accommodation prices.

## Data Preparation

The analysis begins by loading and preparing the necessary data using the Pandas library. The 'reviews.csv' dataset contains information about reviews, including reviewer details and comments. The 'listings.xlsx' dataset contains information about accommodations, including details about the listing, location, and pricing. Prices are cleaned and missing values are handled to ensure data quality.

## Exploratory Data Analysis

- **Price Distribution of Accommodations:** Visualize the distribution of accommodation prices using a boxplot to identify outliers and understand price spread.
  
- **Accommodation Distribution on Maps:** Plot the geographical distribution of accommodations on a map using Folium. Utilize a marker cluster to represent multiple accommodations in the same area.
  
- **Accommodation Summaries by Market/Region:** Summarize and display the number of accommodations in each market/region to provide insights into availability.
  
- **Mean Price of Accommodations by Market/Region:** Summarize and present the mean price of accommodations in each market/region to understand pricing trends.

## Sentiment Analysis

- **Sentiment Analysis of Reviews:** Perform sentiment analysis on review comments using the NLTK library and VADER lexicon. Classify comments as positive, negative, or neutral based on sentiment scores.
  
- **Distribution of Sentiment Categories:** Visualize the distribution of sentiment categories (positive, negative, neutral) using a pie chart to provide an overview of sentiment distribution.

## Predictive Modeling

- **Feature Selection and Data Splitting:** Select relevant features for price prediction and split the data into training and testing sets.
  
- **Random Forest Regressor Model:** Train a Random Forest Regressor model on the training data to predict accommodation prices.
  
- **Evaluation and Feature Importance:** Evaluate model performance using mean squared error (MSE) and conduct feature importance analysis to identify influential features.

## Conclusion

This project demonstrates a comprehensive data analysis and visualization process, ranging from data preparation and exploratory analysis to sentiment analysis and predictive modeling. The insights gained provide valuable information about accommodations, pricing, and customer sentiment, which can aid in decision-making and business strategy.

For detailed code implementation and analysis, please refer to the corresponding Jupyter Notebook and Python script files in this repository.
