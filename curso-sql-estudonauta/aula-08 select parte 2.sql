use cadastro;

select * from cursos
where nome ='PHP';

select * from cursos
where nome like 'P%';

select * from cursos
where nome like 'h%';

select * from cursos
where nome like '%p';

select * from cursos
where nome like '%a';

select * from cursos
where nome like '%a%';

select * from cursos
where nome not like 'p%';

select * from cursos
where nome like 'ph%p';

select * from cursos
where nome like 'ph%p_';

select * from gafanhotos
where nome like '%_Silva';

select  distinct nacionalidade from gafanhotos
order by nacionalidade ;

select  distinct carga from cursos
order by carga;

select count(*) from cursos;

select count(*) from cursos
where carga >'40';

select count(nome) from cursos;

select * from cursos 
order by carga;

select max(carga) from cursos;

select min(carga) from cursos;

