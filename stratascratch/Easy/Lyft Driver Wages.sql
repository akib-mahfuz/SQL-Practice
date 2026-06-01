--Problem: Find all Lyft drivers who earn either equal to or less than 30k USD or equal to or more than 70k USD.
--Difficulty: Easy
--Platform: StrataScratch

select * 
from lyft_drivers
where 
    yearly_salary <= 30000 or
    yearly_salary > 70000;