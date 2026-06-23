--Problem: Select employee greater than average salary of emoloyee
--Source: Youtube Video (Techtfq Subquery tutorial)
--level: Easy

Select * 
from employee e 
join (select avg(salary) sal from employee) avg_sal
    on e.salary > avg_sal.salary;