--Problem: Find the most profitable company from the financial sector. Output the result along with the continent.
--Difficulty: Easy
--Platform: StrataScratch

select 
    company,
    continent
from forbes_global_2010_2014
where rank = 1;
