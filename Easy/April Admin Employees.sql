--Problem: Find the number of employees working in the Admin department that joined in April or later, in any year.
--Difficulty: Easy
--Platform: StrataScratch

select 
    count(*)
from worker
where department = 'Admin' and
    extract(month from joining_date) >= 4;
