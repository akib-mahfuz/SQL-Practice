--Problem: Find out employees who do not have any employees.
--Source: Youtube (techTFQ)
--Topics: Subquery in SQL
--Level: Medium

select * 
from department d
where not exists (select 1 from employee e where e.dept_name = d.dept_name)
