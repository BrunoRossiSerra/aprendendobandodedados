select * from cursos
order by nome;
select * from cursos
order by nome desc;
select * from cursos
order by ano;
select * from cursos
order by carga;

select nome, carga ,ano from cursos
order by ano;

select ano, nome, carga from cursos
order by ano, nome;

select ano, nome, carga from cursos
where ano ='2016'
order by  ano, nome;

select nome, carga, ano from cursos
where ano <='2015'
order by ano, nome;

select nome, carga, ano from cursos
where ano >= '2016'
order by ano,nome;

select nome, ano from cursos
where ano <> '2016'
order by ano, nome;

select ano, nome from cursos
where ano between 2018 and 2020
order by ano, nome;

select ano, nome from cursos
where ano in('2014','2016')
order by ano desc, nome asc;

select nome, carga, totaulas from cursos
where carga > 35 and totaulas <30;

select nome, carga, totaulas from cursos
where carga > 35 or totaulas <30;
