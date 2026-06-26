--Problem: Find out employees in each dept. who earn more than average salary in that department.
--source: Youtbe Tutorial_Subquery (Techtfq)
--Level: Medium

Select *
from employee e1
where salary > (Select avg(salary) 
                from employee e2 
                where e1.dept_name = e2.deptname);
                