-- Total Revenue Calculation
-- This query calculates total revenue to support FP&A
-- and management control reporting.

SELECT
    SUM(Sales) AS total_revenue
FROM retail_sales;
