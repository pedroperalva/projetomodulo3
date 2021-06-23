use got_resilia;

select count(characters.character) as personagens from characters where episodes_appeared = 1;

select count(director) as quantidade, director from episodes group by director order by count(director) desc;
