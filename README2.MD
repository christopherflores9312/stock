InStock Stock System

The InStock Stock System fetches daily stock and ETF key data, calculates various stock indicators, identifies K-line patterns, performs comprehensive stock selection, supports stock screening and backtesting, enables automated trading, supports batch processing, runs efficiently, and displays results on PCs, tablets, and mobile devices. It also provides a Docker image for easy installation, making it a great tool for quantitative investment.

Project URL: GitHub Project
Docker Image: Docker Hub (Optimized image build size: 170 MB).

Features
1. Comprehensive Stock Screening
Supports stock screening based on over 200 criteria, including market scope, fundamentals, technical indicators, news, popularity metrics, and market data. Screening categories include:

Market Scope: Market, industry, region, concept, style, index components, listing time.
Fundamentals: Valuation indicators, per-share indicators, profitability, growth potential, capital structure, and shareholders.
Technical Indicators: Patterns such as MACD golden cross, KDJ golden cross, volume breakouts, and K-line formations.
News: Major announcements, institutional attention, shareholding data.
Popularity Metrics: Rankings and trends in stock discussion forums.
Market Data: Price performance, transaction data, and capital flow.
2. Daily Stock Data
Includes data like stock transactions, capital flows, dividends, leaderboards, block trades, fundamental data, and ETF data.

3. Indicator Calculations
Efficiently calculates indicators such as MACD, KDJ, RSI, and others using libraries like talib and pandas. Adjustments ensure consistency with mainstream financial tools.

4. Buy/Sell Stock Identification
Identifies potential buy/sell stocks based on specific indicator conditions, including thresholds for KDJ, RSI, CCI, CR, WR, and VR.

5. K-Line Pattern Recognition
Accurately identifies 61 K-line patterns and allows custom selection for recognition. Signals indicate buying, neutral, or selling recommendations.

6. Strategy-Based Stock Screening
Built-in strategies such as volume surges, year-line support, platform breakouts, and turtle trading rules. Users can create custom strategies using provided templates.

7. Stock Screening Validation
Backtests the results of selected stocks to validate strategy success rates.

8. Automated Trading
Supports automated trading with pre-built IPO subscription strategies. Caution: This involves monetary transactions, and no other strategies are provided to avoid potential risks.

9. Watchlist Functionality
Allows users to follow stocks, highlighting them across modules.

10. Batch Processing
Supports operations over specified periods, individual dates, or enumerated dates. Recognizes trading days automatically.

11. Database Design
Uses a database for data storage, supporting historical data analysis, statistical computations, and mining. Features automated database and table creation.

12. Web-Based Visualization
Offers a web interface for visualizing results. Adding new functionalities is straightforward by configuring view dictionaries.

13. High Efficiency
Utilizes multithreading and singleton resource sharing to enhance performance. Daily data processing takes around 4 minutes on an average laptop.

14. Debugging Convenience
Logs are maintained for data fetching, processing, and trading operations, facilitating debugging.

Installation Guide
Supports Windows, Linux, and macOS. A Docker image is also available for simplified setup. Choose the installation method based on your requirements.

Conventional Installation:

Install Python 3.11 or later, MySQL, and dependencies from requirements.txt.
Optional: Install Navicat for database management.
Docker Image Installation:

Set up a MySQL or MariaDB database if not already available.
Use the provided Docker commands to deploy and run the system.
Special Notice
The stock market involves risks; invest cautiously. This system is for educational purposes and stock analysis only, and any investment gains or losses are not the system’s responsibility.

If you have specific questions about the README or want further details about any section, feel free to ask!