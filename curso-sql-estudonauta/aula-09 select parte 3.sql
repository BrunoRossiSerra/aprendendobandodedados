select carga, nome ,count(nome) from cursos
group by carga;

select totaulas, count(*) from cursos
group by totaulas
order by totaulas;

select carga, count(*) from cursos 
where totaulas = 30
group by carga
having count(nome) > 3;

select ano, count(*) from cursos
group by ano
having count(ano) >= 5
order by count(*);

select avg (carga) from curos;

select carga, count(*) from cursos
where ano > 2015
group by carga
having carga >(select avg (carga) from cursos)
;

select profissao,count(profissao) from gafanhotos
group by profissao
having count(*) <5;

select sexo, count(*) from gafanhotos
where  nascimento >'2005-01-01'
group by sexo;

select nacionalidade, count(nome) from gafanhotos
where nacionalidade <> 'Brasil'
group by nacionalidade
having count(nome) > 3
order by count(*);

select avg(altura) from gafanhotos;

select  peso, altura, count(nome) from gafanhotos
where peso > 100
group by altura
having altura >(select avg(altura) from gafanhotos);


