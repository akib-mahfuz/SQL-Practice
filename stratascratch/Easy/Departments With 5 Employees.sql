--Problem: Find all athletes who were older than 40 years when they won either Bronze or Silver medals.
--Difficulty: Easy
--Platform: StrataScratch

select 
    department
from employee
group by department
having count (department) >= 5;
