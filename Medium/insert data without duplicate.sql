--Problem: Insert data into employee history table. Make sure not to insert duplicate record.
--Source: Youtube (techTFQ)
--Topics: Subquery in SQL
--Level: Medium

insert into employee_history
Select e.emp_id, e.emp_name, d.dept_name, d.location
from employee e
join dept d on d.dept_name = e.dept_name
where not exists (select 1 from employee_history eh
                where eh.emp_id = e.emp_id)   