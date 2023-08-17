# Sentiment Analysis of Air Fryer Reviews 🍳📊

Welcome to the Sentiment Analysis of Air Fryer Reviews report! This document provides an in-depth analysis of sentiment within air fryer reviews. From preprocessing text data to calculating sentiment scores and visualizing sentiments, this report sheds light on users' feelings towards air fryer products.

## Table of Contents

1. [Introduction](#introduction)
2. [Requirements](#requirements)
3. [Code Explanation](#code-explanation)
4. [Usage](#usage)
5. [Output](#output)
6. [Conclusion](#conclusion)

## Introduction

Sentiment analysis is a powerful technique that allows us to understand the emotional context of textual data. In this analysis, we explore a dataset of air fryer reviews to determine the prevailing positive or negative sentiments expressed by users regarding these products.

## Requirements

Before running the sentiment analysis script, ensure that you have the following libraries installed:

- pandas
- numpy
- nltk
- matplotlib

You can install these libraries using the command:

```bash
pip install pandas numpy nltk matplotlib
Code Explanation
The Python script performs the following steps:

Imports the necessary libraries and loads the data from an Excel file.
Preprocesses the text data by tokenizing, converting to lowercase, and removing stopwords.
Calculates sentiment scores using the Sentiment Intensity Analyzer from the nltk.sentiment module.
Computes the average sentiment score and identifies positive and negative reviews.
Plots a histogram of sentiment scores to visualize the sentiment distribution.
Creates a pie chart to illustrate the distribution of positive and negative sentiments.
Usage
To use this analysis on your local machine:

Clone this repository:

git clone https://github.com/your-username/sentiment-analysis-air-fryer.git
cd sentiment-analysis-air-fryer
Ensure you have the required libraries installed (refer to the "Requirements" section).

Place your dataset named Airfryer.xlsx in the same directory as the script.

Run the script:

python sentiment_analysis.py
The script will display the average sentiment score, lists of positive and negative reviews, and visualizations of sentiment distribution.

Output
The output of the script includes:

Average sentiment score: A numerical representation of the overall sentiment of the reviews.
Lists of positive and negative reviews: Examples of reviews with high positive and negative sentiment scores.
Histogram of sentiment scores: Visual representation of the sentiment distribution.
Pie chart: Distribution of positive and negative sentiments.
Conclusion
This analysis offers a comprehensive insight into the sentiment expressed within air fryer reviews. By preprocessing text data, calculating sentiment scores, and visualizing sentiments, we gain valuable understanding of user opinions regarding air fryer products. The provided script serves as a foundational tool for analyzing sentiment across various domains and datasets, enabling us to extract meaningful insights from textual data.

For detailed code explanations and output, refer to the comments and results provided in the sentiment_analysis.py script itself.
