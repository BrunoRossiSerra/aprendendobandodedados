use cadastro;
describe gafanhotos;
alter table gafanhotos
add column cursopreferido int;

desc cursos;
alter table gafanhotos
add foreign key (cursopreferido)
references cursos(idcurso);

select * from gafanhotos;
select * from cursos;
update gafanhotos set cursopreferido ='6'
where id ='1';

delete from cursos
where idcurso ='6';


select gafanhotos.nome, gafanhotos.cursopreferido,
cursos.nome, cursos.ano
from gafanhotos inner join cursos
on cursos.idcurso = gafanhotos.cursopreferido
order by cursos.nome;

select gafanhotos.nome, gafanhotos.cursopreferido,
cursos.nome, cursos.ano
from gafanhotos right outer join cursos
on cursos.idcurso = gafanhotos.cursopreferido
order by cursos.nome;

