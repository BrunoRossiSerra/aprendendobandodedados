select nome, sexo, nacionalidade from gafanhotos
where sexo ='F'
order by nome;
select * from gafanhotos;

select nome, nascimento from gafanhotos
where nascimento between '2000-01-01' and '2015-12-30'
order by nascimento, nome;

select nome, sexo, nacionalidade from gafanhotos
where sexo='F'and nacionalidade ='Brasil'
and nome like 'j%';

select nome, nacionalidade, peso
from gafanhotos
where sexo ='M' and nome like '%silva'
and nacionalidade<>'Brasil'
and peso <'100';

select nome, max(altura)
from gafanhotos
where sexo ='M' and nacionalidade ='Brasil';

select avg(peso) from gafanhotos;

select nome,nacionalidade, min(peso)  from gafanhotos
where nacionalidade <> 'Brasil'
and nascimento between '1990-01-01' and '2000-12-31';

select nome, altura, sexo from gafanhotos
where altura < '1.90' and sexo ='F';