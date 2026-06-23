--Problem: Find the total cost of each customer's orders.
--Difficulty: Easy
--Platform: StrataScratch

Select 
    cst.id, cst.first_name, sum(ord.total_order_cost) as Total_Cost
from customers cst 
join orders ord
    on cst.id = ord.cust_id
group by cst.id,cst.first_name
order by cst.first_name asc;