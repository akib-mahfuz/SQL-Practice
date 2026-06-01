--Problem: Find all athletes who were older than 40 years when they won either Bronze or Silver medals.
--Difficulty: Easy
--Platform: StrataScratch

select 
    name
from olympics_athletes_events
where age > 40 and 
    (medal = 'Silver' or medal = 'Bronze');