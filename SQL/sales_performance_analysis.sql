-- Total Revenue per Product
SELECT Product, SUM(Revenue) AS Total_Revenue
FROM sales_performance_data
GROUP BY Product
ORDER BY Total_Revenue DESC;

-- Average Revenue per Order
SELECT AVG(Revenue) AS Avg_Revenue_Per_Order
FROM sales_performance_data;

-- Top 5 Customers by Revenue
SELECT Customer_ID, SUM(Revenue) AS Total_Spend
FROM sales_performance_data
GROUP BY Customer_ID
ORDER BY Total_Spend DESC
LIMIT 5;

-- Monthly Sales Trend
SELECT TO_CHAR(Date, 'YYYY-MM') AS Month, SUM(Revenue) AS Monthly_Sales
FROM sales_performance_data
GROUP BY Month
ORDER BY Month;

-- Customer Segmentation (High, Medium, Low Value Customers)
SELECT Customer_ID, 
       SUM(Revenue) AS Total_Revenue, 
       COUNT(DISTINCT Order_ID) AS Total_Orders,
       CASE 
           WHEN SUM(Revenue) > 5000 THEN 'High Value'
           WHEN SUM(Revenue) BETWEEN 2000 AND 5000 THEN 'Medium Value'
           ELSE 'Low Value'
       END AS Customer_Segment
FROM sales_performance_data
GROUP BY Customer_ID
ORDER BY Total_Revenue DESC;

--- Customer Retention (Cohort Analysis)
SELECT 
    DATE_TRUNC('month', Date) AS Order_Month,
    COUNT(DISTINCT Customer_ID) AS New_Customers
FROM sales_performance_data
GROUP BY Order_Month
ORDER BY Order_Month;
