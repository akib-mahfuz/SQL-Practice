--Problem: Find employee with no employee
--Source: Youtube (Techtfq Subquery Tutorial)
--Level: Easy

Select *
from department
where dept_name not in (Select distinct dept_name from employee);