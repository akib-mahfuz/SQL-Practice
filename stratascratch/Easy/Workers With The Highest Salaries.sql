--Problem: Find the job titles of the employees with the highest salary. If multiple employees have the same highest salary, include all their job titles.
--Difficulty: Easy
--Platform: StrataScratch

Select 
    title.worker_title 
from title
join worker 
    on worker.worker_id = title.worker_ref_id
where worker.salary =
    (
    select max(worker.salary)
    from worker
    join title on worker.worker_id = title.worker_ref_id
    where title.worker_title is not null
    );
    