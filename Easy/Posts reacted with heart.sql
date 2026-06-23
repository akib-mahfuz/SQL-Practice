--Problem: Find all posts which were reacted to with a heart
--Difficulty: Easy
--Platform: StrataScratch



Select distinct fp.* 
from facebook_posts fp
where exists (
    Select 1 
    from facebook_reactions fr
    where fr.post_id = fp.post_id
    and fr.reaction = 'heart'
);