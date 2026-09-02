-- Total Customers
SELECT COUNT(*) FROM customer_churn; 

-- Total Churn Customer
SELECT COUNT(*) FROM customer_churn
WHERE Churn="Yes";

-- Churn Rate
SELECT ROUND(SUM(CASE WHEN churn = "Yes" THEN 1 ELSE 0 END)*100/
COUNT(*),2) AS Churn_Rate FROM customer_churn;

-- Average Monthly Charges
SELECT AVG(Monthly_Charges) FROM customer_churn;

-- AVERAGE Tenure Month
SELECT AVG(Tenure_Months) FROM customer_churn;

-- Churn by Contract Type
SELECT Contract_Type, COUNT(*) AS Customers
FROM customer_churn
GROUP BY Contract_Type;

-- Churn by Internet Services
SELECT Internet_Service, COUNT(*) AS Customers
FROM customer_churn
GROUP BY Internet_Service;

-- Churn By State
SELECT State, COUNT(*) FROM customer_churn
WHERE Churn = 'Yes'
GROUP BY State
ORDER BY 2 DESC;

-- Payment Method Wise Customer
SELECT Payment_Method, COUNT(*) FROM customer_churn
GROUP BY Payment_Method;

-- Subscription Type Wise Customer
SELECT Subscription_Type, COUNT(*) FROM customer_churn
GROUP BY Subscription_Type;

-- Higest Revenue State
SELECT State, SUM(Total_Charges) AS Revenue
FROM customer_churn
GROUP BY State
ORDER BY 2 DESC;

-- Average Monthly Charges by Contract
SELECT Contract_Type, AVG(Monthly_Charges) AS Avg_monthly_charges
FROM customer_churn
GROUP BY Contract_Type;

-- Senior Citizens Churn
SELECT Senior_Citizen , COUNT(*) FROM customer_churn
WHERE Churn = 'Yes'
GROUP BY Senior_Citizen;

-- Top 10 Higest value Customer
SELECT Customer_Name, Customer_Values FROM customer_churn
ORDER BY 2 DESC
LIMIT 10;

-- Without Tech Support Customer
SELECT * FROM customer_churn
WHERE Tech_Support = "No"



