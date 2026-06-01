--Problem: Calculate Samantha's and Lisa's total sales revenue
--Difficulty: Easy
--Platform: StrataScratch

select
    sum(sales_revenue) as Total_Sales_Revenue
from sales_performance
where 
    salesperson in ('Samantha', 'Lisa');
    