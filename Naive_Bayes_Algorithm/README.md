# Twitter Sentiment Analysis using Naive Bayes Algorithm

This repository contains an analysis of Twitter sentiments about airlines using the Naive Bayes classification algorithm. The goal of this analysis is to predict the sentiments expressed in the tweets and identify reasons for negative comments.

## Dataset Overview

The dataset used for this analysis is sourced from the Kaggle website, with the original data originating from Crowdflower's Data for Everyone library. The dataset includes information about Twitter users' sentiments regarding different airlines. The variables included in the dataset are:

- `tweet_id`
- `airline_sentiment`
- `airline_sentiment_confidence`
- `negativereason`
- `negativereason_confidence`
- `airline`
- `name`
- `retweet_count`
- `text`
- `tweet_created`
- `tweet_location`
- `user_timezone`

## Objectives

The main objectives of this analysis are:

1. **Predicting Sentiments**: Build a model using the Naive Bayes Algorithm to predict the sentiments of airline-related tweets.

2. **Identifying Negative Reasons**: Determine the reasons behind negative comments in the tweets.

## Naive Bayes Algorithm

The Naive Bayes algorithm is a machine learning technique used for predicting class labels in datasets. In this analysis, we utilize the Multinomial Naive Bayes algorithm, which is well-suited for discrete text data. The steps involved in applying the Naive Bayes algorithm are as follows:

1. **Data Pre-processing**: Prepare the dataset by cleaning and organizing the text data.

2. **Vectorization**: Convert the text data into a numerical format using CountVectorizer.

3. **Training**: Fit the Multinomial Naive Bayes model to the training data.

4. **Prediction**: Predict sentiment labels on the test data.

5. **Evaluation**: Measure the accuracy of the model using metrics such as accuracy score and confusion matrix.

## Usage

To replicate this analysis, follow these steps:

1. Load the dataset (e.g., `Tweets.csv`).
2. Perform initial exploration and data cleaning.
3. Split the data into features (`X`) and labels (`y`).
4. Split the data into training and testing sets.
5. Vectorize the text data using CountVectorizer.
6. Train the Multinomial Naive Bayes classifier.
7. Predict sentiments on the test data and evaluate the model.
8. Visualize sentiment distribution and most common negative reasons.

## Results

The accuracy achieved by the model is approximately 78%, indicating that the model's predictions align with the actual sentiments in the dataset. The mean cross-validation score of 0.76 suggests that the model generalizes well. The model performs well across different sentiment categories with varying precision scores.

## Conclusion

This analysis demonstrates the application of the Naive Bayes algorithm to predict Twitter sentiments related to airlines. By leveraging the Multinomial Naive Bayes technique, we achieve satisfactory accuracy in sentiment prediction. The model provides valuable insights into the sentiments of Twitter users regarding airlines, and it can potentially assist airlines in understanding customer sentiments and improving their services.

## References

- Chauhan, N. S. (n.d.). Naïve Bayes algorithm: Everything you need to know. KDnuggets. [Link](https://www.kdnuggets.com/2020/06/naive-bayes-algorithm-everything.html)

