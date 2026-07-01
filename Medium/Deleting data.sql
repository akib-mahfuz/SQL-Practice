--Problem: Delete all department who do not have any employee.
--Source: Youtube (techTFQ)
--Topics: Subquery in SQL
--Level: Medium

delete from department
where dept_name in (select dept_name
                    from department d 
                    where not exists (select 1
                    from employee e 
                    where e.dept_name = d.dept_name));