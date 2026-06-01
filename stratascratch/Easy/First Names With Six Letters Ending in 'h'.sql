--Problem: Find all workers whose first name contains 6 letters and also ends with the letter 'h'.
--Difficulty: Easy
--Platform: StrataScratch

select *
from worker
where length(first_name) = 6 and 
    first_name like '%h';

    