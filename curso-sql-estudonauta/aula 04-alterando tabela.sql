use cadastro;

describe pessoas;
alter table pessoas 
add column profissao varchar (10)
after nome;

alter table pessoas
add codigo int first;

alter table pessoas 
drop column profissao; 

alter table pessoas
change profissao prof varchar(27);

alter table pessoas
rename to cadastro_pessoas;

alter table cadastro_pessoas
rename to pessoas;

create table if not exists cursos(
nome varchar (30) not null unique, 
descricao text,
carga int unsigned,
total_aula int unsigned,
ano year default '2020'
)default charset = utf8mb3;

alter table cursos
add column idcurso int first;

alter table cursos
add primary key (idcurso);

drop table if exists cursos;


desc cursos;