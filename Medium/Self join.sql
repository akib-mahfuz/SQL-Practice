--Problem: Self join two tables
--Source: Youtube (techTFQ)
--Topics: Subquery in SQL
--Level: Medium

select 
child.name as child_name,
parent.name as parent_name,
parent.age as parent_age
from family as child
join family as parent on child.parent_id = parent.member_id;