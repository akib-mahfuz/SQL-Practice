--Problem: Fetch all employee details and add remarks to those emoloyees who earn more than average.
--Source: Youtube (techTFQ)
--Topics: Subquery in SQL
--Level: Medium

Select * 
, (case when salary> avg_sal.sal
        then 'Higher than average'
    else null
    end) as remarks
from employee
cross join (select avg(salary) sal from employee) avg_sal;




/* 
Select * 
, (case when salary> (select avg(salary) from employee  --not optimized
        then 'Higher than average'))
    else null
    end) as remarks
from employee;
*/