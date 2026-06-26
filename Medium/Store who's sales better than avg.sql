--Problem: Find stores who's sales wherer better than average sales across all stores.
--Source: Youtube (techTFQ)
--Topics: Subquery in SQL
--Level: Medium

WITH store_sales AS (
    SELECT 
        store_name, 
        SUM(price) AS total_sales
    FROM sales  
    GROUP BY store_name
)
SELECT 
    s.store_name, 
    s.total_sales
FROM store_sales s
JOIN (
    SELECT AVG(total_sales) AS avg_sales_amount 
    FROM store_sales
) x 
ON s.total_sales > x.avg_sales_amount;