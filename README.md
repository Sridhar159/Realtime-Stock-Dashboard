Project Title
Real-time Stock Data Dashboard 
Project Description
This project involves fetching real-time stock data from the Yahoo Finance API and storing the data in a MySQL database. Additionally, a real-time stock dashboard is created using Power BI to visualize and analyze the fetched data.

Project Components
1. Data Source
Yahoo Finance API: Used for retrieving real-time stock data.
2. Technologies Used
Programming Language: Python
API Library: yahooquery
Database: MySQL
Database Connector: pymysql
Data Visualization: Power BI
3. Project Components
3.1 Data Fetching
Script (stock_data_fetch.py): Python script responsible for fetching real-time stock data from Yahoo Finance API.
API Key: Replace the placeholder with a valid API key for authentication.
3.2 Data Storage
MySQL Database (sri): Database for storing stock data.
Table (stock_data): Schema includes columns for symbol, price, open, high, low, volume, and timestamp.
3.3 Dashboard Integration
Power BI Dashboard: Real-time dashboard for visualizing and analyzing stock data.
4. Project Workflow
Data Fetching:

The script uses the yahooquery library to fetch historical stock data for the specified stock symbols.
Extracts relevant information such as close price, open price, high, low, volume, and timestamp.
Data Storage:

The fetched data is then inserted into the MySQL database table (stock_data).
Each row represents a snapshot of stock data for a specific timestamp.
Dashboard Integration:

Power BI is used to create a real-time dashboard that connects to the MySQL database.
Various visualizations, such as line charts, gauges, and tables, are created to display and analyze the stock data.
Multiple Symbols:

The project is designed to handle multiple stock symbols, allowing the user to specify a list of symbols for data fetching.
5. Setup Instructions
Install required Python packages:

bash
Copy code
pip install yahooquery pymysql
Configure MySQL database:

Create a database named sri.
Run the SQL script to create the stock_data table.
Update script parameters:

Replace the API key placeholder in the script with a valid Yahoo Finance API key.
Modify MySQL connection details (host, user, password) in the script according to your database setup.
Run the script:

bash
Copy code
python stock_data_fetch.py
Configure Power BI:

Open Power BI and connect to the MySQL database.
Import the stock_data table and design visualizations for the dashboard.
6. Project Extensions
Scheduled Execution:
Set up scheduled execution of the script to ensure regular updates of stock data.
7. Troubleshooting
Connection Errors:

If encountering connection errors, check MySQL credentials and database setup.
Verify the correctness of the Yahoo Finance API key.
API Limitations:

Be aware of API limitations to avoid exceeding rate limits.
Consider optimizing the script for handling potential API errors.
Real-time Stock Dashboard in Power BI
Dashboard Components
Line Charts: Displaying trends in stock prices over time.
Gauges: Showing real-time values for key metrics like current stock price.
Tables: Listing detailed information for each stock symbol.
Dashboard Interactivity
Date Range Selector: Allowing users to filter data based on a specific date range.
Symbol Filter: Enabling users to focus on data for a particular stock symbol.
Conclusion
This project provides a comprehensive solution for real-time stock data fetching, storage, and visualization. The integration of Power BI enhances the project by providing dynamic and interactive dashboards for effective stock data analysis
