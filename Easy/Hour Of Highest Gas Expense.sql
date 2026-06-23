--Problem: Find wine varieties tasted by 'Roger Voss' and with a value in the 'region_1' column of the dataset. Output unique variety names only.
--Difficulty: Easy
--Platform: StrataScratch

select 
    hour
from lyft_rides
where gasoline_cost = 
    (Select max(gasoline_cost)
    from lyft_rides);

    