select avg(rating), max(rating), min(rating) 
from episodes;

select season, episode, title, rating, votes 
from episodes 
order by votes desc 
limit 10;

select season, episode, title, duration 
from episodes 
order by duration desc 
limit 5;