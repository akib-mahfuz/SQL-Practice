--Problem: Give 10% increment to all employee in Dhaka location 
        --based on max salary earned by an emp in each employee in each. department.
--Source: Youtube (techTFQ)
--Topics: Subquery in SQL
--Level: Medium

update employee e 
set salary = (select max(salary)+ (max(salary) * .1)
                from employee history eh
                where eh.dept_name = e. dept_name)
where e.dept_name in (select dept_name
                        from department
                        where location = 'Dhaka')
and e.emp_id in (select emp_id from employee_history);