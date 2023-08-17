Stock Analysis
Welcome to the time series Stock Analysis repository! In this project, we dive into the world of financial time series analysis to gain insights into the stock performance of Waterfront PH Inc. We leverage powerful R libraries to perform a comprehensive examination of the stock's behavior, from basic data preprocessing to advanced modeling techniques.

Table of Contents
Introduction
Getting Started
Analysis Steps
Results
Conclusion
Introduction
Stock market data is inherently complex and dynamic, making it an intriguing subject for analysis. Waterfront PH Inc. is a captivating case study to explore the underlying patterns and volatility within its stock price movements. Our analysis aims to uncover important trends, seasonality, and potential forecasting models.

Getting Started
Installation: To get started, ensure you have R and the required libraries installed. You can install the necessary libraries using the following R code:


install.packages(c("readxl", "dplyr", "ggplot2", "forecast", "rugarch", "tseries"))
Data: Place the Excel file "WATERFRONT PH INC.xlsx" in the root directory. This file contains the stock price data for Waterfront PH Inc.

Run the Script: Execute the R script provided in the repository to perform the analysis. You can run the script using an R environment, RStudio, or any compatible tool.

Analysis Steps
Data Preprocessing: We load and clean the stock price data, converting "null" values to missing values and ensuring correct data types.

Log Returns Calculation: Logarithmic returns are calculated from the stock's closing prices, which provides a normalized measure of the stock's performance.

Visualization: Log returns are visualized using a line plot, helping us understand the trends and fluctuations in the stock over time.

Stationarity Test: The Augmented Dickey-Fuller (ADF) test is performed to determine if the log returns time series is stationary or not.

ARIMA Modeling: If the time series is stationary, we fit an ARIMA(1, 0, 1) model to the data and analyze the model's summary.

Residual Analysis: The residuals of the ARIMA model are analyzed for patterns or trends.

GARCH Modeling: Different GARCH models (sGARCH, sGARCH-sstd, GJR-GARCH, TGARCH) are fitted to the log returns, and their summaries are compared.

Results
Our analysis provides valuable insights into the Waterfront PH Inc. stock's behavior:

We discover trends and fluctuations in the stock price using log returns visualization.
The Augmented Dickey-Fuller (ADF) test confirms the stationarity of the log returns time series.
The ARIMA(1, 0, 1) model provides a reliable framework for understanding the stock's behavior.
GARCH models help us model the volatility and heteroskedasticity in the data.
Conclusion
The Waterfront PH Inc. Stock Analysis project showcases the power of data analysis and modeling techniques in understanding the dynamics of financial markets. From preprocessing raw data to forecasting volatility using advanced models, this analysis provides a comprehensive view of the stock's behavior. We invite you to explore the code and findings, and adapt the techniques to your own financial analysis projects.

Feel free to contribute, provide feedback, or extend this analysis to explore further aspects of the stock market!

Disclaimer: This analysis is for educational purposes only and does not constitute financial advice.

Ready to dive into the world of financial analysis? Let's get started!

Disclaimer: The analysis and code provided are for educational purposes only and should not be considered as financial advice. Always consult with a financial professional before making any investment decisions
