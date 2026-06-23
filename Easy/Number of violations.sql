--Problem: Count the total number of violations that occurred at 'Roxanne Cafe' for each year, based on the inspection date. 
        --Output the year and the corresponding number of violations in ascending order of the year.
--Difficulty: Easy
--Platform: StrataScratch

select 
    extract(year from inspection_date) as Year,
    count(inspection_id) as No_Violation
from sf_restaurant_health_violations
where business_name = 'Roxanne Cafe'
group by year
order by year asc
;