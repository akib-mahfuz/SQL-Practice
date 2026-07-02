--Problem: full join two tables
--Source: Youtube (techTFQ)
--Topics: Subquery in SQL
--Level: Medium

select e.emp_name, d.dept_name
from employee e
full join department d on d.dept_name = e.dept_id;
