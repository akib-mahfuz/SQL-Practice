--Problem: Calculate and return the ratio of employees who have a NULL phone number.
--Difficulty: Easy
--Platform: StrataScratch

select 
    count(*) filter(where phone_number is null)::numeric ---- convert to numeric to avoid integer division and return decimal ratio.
    / 
    count (*) 
as null_photo_ratio
from techcorp_workforce;