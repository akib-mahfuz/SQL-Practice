--Problem: Find the lowest, average, and the highest ages of athletes across all Olympics.
--Difficulty: Easy
--Platform: StrataScratch

select 
    min(age) as Lowest_age,
    avg(age) as Mean_age,
    max(age) as highest_age
from olympics_athletes_events;

