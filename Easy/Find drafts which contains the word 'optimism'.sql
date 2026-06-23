--Problem: Find drafts which contains the word 'optimism'
--Difficulty: Easy
--Platform: StrataScratch

select *
from google_file_store
where contents like '%optimism%' and 
    filename like '%draft%';