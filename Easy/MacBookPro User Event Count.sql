--Problem: Count the number of user events performed by MacBookPro users.
--Difficulty: Easy
--Platform: StrataScratch

select 
    event_name,
    count(user_id) as No_events
from playbook_events
where lower(device) = 'macbook pro'
group by event_name
order by No_events desc;