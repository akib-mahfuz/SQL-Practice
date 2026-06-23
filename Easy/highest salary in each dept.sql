--Problem: Find employees with highest salary in each department
--Source: Youtube (Techtfq Subquery Tutorial)
--Level: Easy

Select * 
from employee
where (dept_name, salary) in (select dept_name, max(salary) 
                            from employee 
                            group by dept_name);