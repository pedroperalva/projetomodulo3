select avg(duration) as `Duração Média`, min(duration) as `Menor Duração`, max(duration) as `Maior Duração` 
from episodes;

select count(house_name) as Quantidade, region as Região 
from houses group by region 
order by Quantidade desc 
limit 10;

select count(first_appearance) as Quantidade, first_appearance as `Primeira Aparição` 
from characters 
group by first_appearance 
order by Quantidade desc;