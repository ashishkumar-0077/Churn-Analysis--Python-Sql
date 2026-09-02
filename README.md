📊 Customer Churn Analysis

📌 Project Overview

Customer churn is an important business problem where customers stop using a company's products or services. This project focuses on analyzing customer churn data using Python and SQL to identify customer behavior, churn patterns, and important business insights.

The project includes data analysis using a Jupyter Notebook and SQL queries for exploring different customer segments and key performance metrics.

🛠️ Technologies Used

Python

Pandas

NumPy

Jupyter Notebook

SQL

📂 Project Structure

Customer-Churn-Analysis/
│
├── Churn Analysis.ipynb
├── SqlAnalysis.sql
└── README.md

🔍 Key Analysis Performed

The project analyzes:

Total Customers

Total Churn Customers

Customer Churn Rate

Average Monthly Charges

Average Customer Tenure

Churn by Contract Type

Customer Distribution by Internet Service

State-wise Churn Analysis

Payment Method-wise Customers

Subscription Type Analysis

Highest Revenue States

Average Monthly Charges by Contract Type

Senior Citizen Churn Analysis

Top High-Value Customers

Customers Without Tech Support

🐍 Python Analysis

The Jupyter Notebook is used for exploring and analyzing the customer churn dataset. Python libraries such as Pandas and NumPy can be used for data manipulation and analysis.

🗄️ SQL Analysis

SQL queries are used to answer important business questions and generate customer insights.

Example Analysis

-- Total Churn Customers
SELECT COUNT(*)
FROM customer_churn
WHERE Churn = "Yes";

-- Churn Rate
SELECT ROUND(
    SUM(CASE WHEN Churn = "Yes" THEN 1 ELSE 0 END) * 100 / COUNT(*),
    2
) AS Churn_Rate
FROM customer_churn;

🎯 Project Objectives

Understand customer churn behavior.

Identify factors associated with customer churn.

Analyze customer segments using SQL.

Generate useful business insights from customer data.

Practice data analysis using Python and SQL.

🚀 How to Use This Project

Clone or download this repository.

Open Churn Analysis.ipynb in Jupyter Notebook.

Run the notebook cells to explore the analysis.

Open SqlAnalysis.sql in your preferred SQL environment.

Run the queries on the customer_churn table.

📊 Key Insights

This project helps in understanding:

Which customer segments have higher churn.

How contract and subscription types relate to customer distribution.

Which states generate higher revenue.

How monthly charges and tenure vary across customers.

Which customers have the highest customer value.

👨‍💻 Author

Ashish Kumar

GitHub: https://github.com/ashishkumar-0077

⭐ If you found this project useful, please consider giving the repository a star!
