# Stock Analysis VBA Script

This VBA script is designed to perform a stock analysis on multiple worksheets within an Excel workbook. It calculates yearly changes, percent changes, and total volumes for different stocks and presents the results in a user-friendly summary table. The script also identifies stocks with the greatest percent increase, greatest percent decrease, and greatest total volume.

## Table of Contents

1. [Introduction](#introduction)
2. [Features](#features)
3. [Usage](#usage)
4. [How It Works](#how-it-works)
5. [Prerequisites](#prerequisites)
6. [Installation](#installation)
7. [License](#license)

## Introduction

Stock analysis involves analyzing historical stock data to identify trends, patterns, and potential investment opportunities. This VBA script automates the process of analyzing stock data, calculating key metrics, and presenting the results in a clear and organized summary.

## Features

- Iterates through multiple worksheets in the workbook.
- Calculates yearly changes, percent changes, and total volumes for different stocks.
- Highlights positive and negative changes in the summary table using conditional formatting.
- Identifies stocks with the greatest percent increase, greatest percent decrease, and greatest total volume.
- Automatically fits columns in the summary table for better visualization.

## Usage

1. Open the Excel workbook containing the stock data you want to analyze.
2. Press ALT + F11 to open the Visual Basic for Applications (VBA) editor.
3. Copy and paste the provided VBA script into the editor.
4. Modify the script as needed to match your worksheet structure or data layout.
5. Save the workbook and close the VBA editor.
6. Run the script by opening the "Macros" dialog (usually found in the "View" or "Developer" tab) and selecting the "StockAnalysis" macro.
7. Review the generated summary table for insights into yearly changes, percent changes, and total volumes for each stock.

## How It Works

The script:
- Iterates through each worksheet in the workbook.
- Initializes variables and sets up headers for the summary table.
- Loops through each row of data, calculating yearly changes, percent changes, and total volumes for each stock.
- Applies conditional formatting to highlight positive and negative changes in the summary table.
- Identifies stocks with the greatest percent increase, greatest percent decrease, and greatest total volume, and displays the results.
- Automatically adjusts columns in the summary table to fit the content.

## Prerequisites

- Microsoft Excel (version supporting Visual Basic for Applications)
- Basic understanding of Excel and VBA scripting

## Installation

1. Download or open the Excel workbook containing the stock data.
2. Follow the Usage instructions to add and run the VBA script.

## License

This project is licensed under the MIT License.
