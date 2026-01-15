-- Monthly Revenue Analysis
-- This query calculates monthly revenue for FP&A trend analysis.

SELECT
    DATE_TRUNC('month', "Order Date") AS month,
    SUM(Sales) AS monthly_revenue
FROM retail_sales
GROUP BY month
ORDER BY month;
