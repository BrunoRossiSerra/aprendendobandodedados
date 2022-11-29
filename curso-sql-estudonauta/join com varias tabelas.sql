create table assisti_curso(
 id int not null auto_increment,
 data date,
 idgafanhotos int,
 idcurso int, 
 primary key(id),
 foreign key(idgafanhotos) references gafanhotos (id),
 foreign key(idcurso) references cursos(idcurso)
)default charset = utf8;

insert into assisti_curso values
(default,'2014-03-05','1','2');

select * from assisti_curso;
insert into assisti_curso values
(default,'2015-05-10','5','4');

select g.nome, c.nome
from gafanhotos g
join assisti_curso a
on g.id = a.idgafanhotos
join cursos c
on a.idcurso = c.idcurso
order by idgafanhotos;