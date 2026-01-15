-- Margin Analysis
-- This query calculates revenue, profit, and margin percentage
-- for FP&A and management control reporting.

SELECT
    SUM(Sales) AS total_revenue,
    SUM(Profit) AS total_profit,
    ROUND(SUM(Profit) / SUM(Sales) * 100, 2) AS margin_percentage
FROM retail_sales;
