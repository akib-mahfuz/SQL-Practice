--Problem: Write a query that returns the number of unique users per client for each month.
--Difficulty: Easy
--Platform: StrataScratch

select 
    client_id, extract(month from time_id) as month,
    count(distinct user_id)
from fact_events
group by client_id, month;

