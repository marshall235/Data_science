# Stock Analysis

Welcome to the Time Series Stock Analysis repository! In this project, we embark on a captivating exploration into the intricate world of financial time series analysis. Our focus: unraveling the dynamic performance of Waterfront PH Inc.'s stock. Leveraging the prowess of R libraries, we navigate from fundamental data preprocessing to cutting-edge modeling techniques, painting a comprehensive picture of stock behavior.

## Table of Contents

1. [Introduction](#introduction)
2. [Getting Started](#getting-started)
3. [Analysis Steps](#analysis-steps)
4. [Results](#results)
5. [Conclusion](#conclusion)

## Introduction

The stock market, a realm of complexity and constant flux, offers an enthralling subject for analysis. Our gaze is fixed upon Waterfront PH Inc., an emblematic case study through which we seek to unveil the hidden rhythms and volatility within its stock price movements. Our objective: to unearth pivotal trends, decipher seasonality, and explore potential forecasting models that illuminate the company's financial trajectory.

## Getting Started

**Installation**: To embark on this journey, ensure you've equipped yourself with R and the necessary libraries. Harness the following R incantation to conjure the required libraries:

```r
install.packages(c("readxl", "dplyr", "ggplot2", "forecast", "rugarch", "tseries"))
Data: Your quest commences with the placement of the Excel file "WATERFRONT PH INC.xlsx" in the repository's root directory. This sacred scroll holds the invaluable stock price data for Waterfront PH Inc.

Running the Script: Unleash the script, provided within the repository, in your R environment, RStudio, or a kindred tool. Allow its orchestration to unveil the analysis's revelations and insights.

Analysis Steps
Data Preprocessing: Our odyssey commences with the meticulous cleansing of the stock price data, transmuting "null" values into insignificance and ensuring the sanctity of data types.

Log Returns Calculation: Behold the magic as we conjure logarithmic returns from the stock's closing prices, a transformation that unveils a normalized measure of its performance.

Visualization: The mystique of data visualization takes center stage as log returns are transcribed into mesmerizing line plots. These visual incantations offer profound insights into the stock's temporal tides and ebbs.

Stationarity Test: Armed with the Augmented Dickey-Fuller (ADF) test, we venture to ascertain whether the log returns time series dons the cloak of stationarity.

ARIMA Modeling: If stationarity graces us, we summon the ARIMA(1, 0, 1) model, an illuminating guide to decode the stock's enigmatic behavior. The model's summary reveals its secrets.

Residual Analysis: Our scrutinizing eye turns to the residuals of the ARIMA model, seeking patterns and whispers that might be concealed within.

GARCH Modeling: A symphony of GARCH models — sGARCH, sGARCH-sstd, GJR-GARCH, and TGARCH — unfurls, inviting us to fathom the complexities of log returns. Summaries of these models serve as beacons for discerning comparisons.

Results
Our voyage into the unknown yields a trove of invaluable insights into Waterfront PH Inc.'s captivating stock behavior:

The ebb and flow of trends and fluctuations come alive through the mesmerizing visualization of log returns.
The Augmented Dickey-Fuller (ADF) test, a sentinel of stationarity, nods in approval, affirming the log returns time series's steadfast nature.
The ARIMA(1, 0, 1) model takes us by the hand, guiding us through the labyrinth of stock behavior with its enlightening summary.
GARCH models, those guardians of volatility and heteroskedasticity, bestow their wisdom upon us, each revealing a unique facet of the log returns landscape.
Conclusion
The Stock Analysis project for Waterfront PH Inc. is a testament to the power of data analysis and advanced modeling techniques in deciphering the intricate tapestry of financial markets. From the crucible of raw data to the crystal ball of volatility forecasting, our analysis paints a comprehensive canvas of the stock's behavior. We extend a warm invitation to explore the depths of our code, insights, and techniques, and adapt them to your own financial analysis projects.

Contribute, provide feedback, or embark on your own odyssey of exploration within the enigmatic realm of the stock market!

Disclaimer: This analysis is solely for educational purposes and should not be construed as financial advice. Seek the counsel of a qualified financial professional before making any investment decisions.

Embark on this captivating journey into the heart of financial analysis and unveil the enigma of stock performance!

Note: The analysis and code provided are for educational purposes only and should not be considered as financial advice. Always consult with a financial professional before making investment decisions.
