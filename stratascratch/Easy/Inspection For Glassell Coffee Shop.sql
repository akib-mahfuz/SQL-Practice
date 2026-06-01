--Problem: Find all inspection details made for facilities owned by 'GLASSELL COFFEE SHOP LLC'.
--Difficulty: Easy
--Platform: StrataScratch

select * 
from los_angeles_restaurant_health_inspections
where owner_name = 'GLASSELL COFFEE SHOP LLC';
