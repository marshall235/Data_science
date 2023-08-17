Stock Analysis
Welcome to the Time Series Stock Analysis repository! In this project, we delve into the realm of financial time series analysis to gain profound insights into the stock performance of Waterfront PH Inc. We harness the power of robust R libraries to conduct a comprehensive exploration of the stock's behavior – from fundamental data preprocessing to advanced modeling techniques.

Table of Contents
Introduction
Getting Started
Analysis Steps
Results
Conclusion
1. Introduction
Stock market data, with its inherent complexity and dynamism, presents a captivating landscape for analysis. Our focus on Waterfront PH Inc. serves as a compelling case study to unveil the underlying patterns and volatility within its stock price movements. This analysis endeavors to unearth pivotal trends, seasonality, and potential forecasting models that shed light on the company's financial trajectory.

2. Getting Started
Installation: To embark on this journey, ensure you have R and the requisite libraries installed. You can effortlessly acquire the necessary libraries using the following R code:

install.packages(c("readxl", "dplyr", "ggplot2", "forecast", "rugarch", "tseries"))
Data: Begin by placing the Excel file "WATERFRONT PH INC.xlsx" in the root directory. This file holds the invaluable stock price data for Waterfront PH Inc.

Running the Script: Execute the provided R script within your R environment, RStudio, or a compatible tool. Let the script orchestrate the analysis and revelations.

3. Analysis Steps
Data Preprocessing: We embark on our journey by loading and cleansing the stock price data. Our meticulous process transforms "null" values into missing ones, ensuring the accuracy of data types.

Log Returns Calculation: The magic of logarithmic returns calculation unveils itself as we transform the stock's closing prices into a normalized measure of its performance.

Visualization: The enchanting world of data visualization beckons as we translate log returns into captivating line plots. These visual aids bestow upon us a profound understanding of the stock's temporal ebbs and flows.

Stationarity Test: Armed with the Augmented Dickey-Fuller (ADF) test, we embark on a quest to decipher whether the log returns time series dons the cloak of stationarity.

ARIMA Modeling: Should stationarity prevail, we summon the ARIMA(1, 0, 1) model to illuminate the stock's behavior, eagerly dissecting its model summary.

Residual Analysis: Our meticulous scrutiny extends to the residuals of the ARIMA model, where we search for patterns and trends that might hold secrets.

GARCH Modeling: We don the mantle of different GARCH models – sGARCH, sGARCH-sstd, GJR-GARCH, and TGARCH – to unravel the complexities of log returns. A symphony of summaries accompanies these models, allowing for discerning comparisons.

4. Results
Our expedition yields a trove of valuable insights into the intriguing behavior of Waterfront PH Inc.'s stock:

Discover the rhythmic cadence of trends and fluctuations through the captivating visualization of log returns.
Elicit a triumphant nod from the Augmented Dickey-Fuller (ADF) test, confirming the stationarity of the log returns time series.
Navigate the treacherous waters of stock behavior with the ARIMA(1, 0, 1) model, a trusted compass for insightful analysis.
Embrace the enigmatic volatility and heteroskedasticity as revealed by an array of GARCH models.
5. Conclusion
The Stock Analysis project for Waterfront PH Inc. stands as a testament to the power of data analysis and advanced modeling techniques in deciphering the enigmatic dynamics of financial markets. From refining raw data to forecasting volatility, our analysis paints a comprehensive canvas of the stock's behavior. We extend a warm invitation to explore the depths of our code, insights, and techniques, and adapt them to your own financial analysis projects.

Contribute, provide feedback, or embark on your own exploration of the stock market!

Disclaimer: This analysis serves purely educational purposes and should not be construed as financial advice. Always seek counsel from a qualified financial professional before making investment decisions.

Embark on this captivating journey into the realm of financial analysis and unravel the hidden tapestry of stock performance!



