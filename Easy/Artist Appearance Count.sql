--Problem: Find how many times each artist appeared on the Spotify ranking list.
--Difficulty: Easy
--Platform: StrataScratch

select 
    artist,
    count (*) as Occurrences
from spotify_worldwide_daily_song_ranking
group by artist
order by occurrences desc;