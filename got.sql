select * from episodes;
select characters.character, episodes_appeared 
from characters
order by episodes_appeared desc limit 5;
 
select season, episode, title, us_viewers
from episodes 
order by us_viewers desc limit 10;