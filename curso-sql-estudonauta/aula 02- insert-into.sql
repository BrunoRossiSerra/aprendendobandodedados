use cadastro;
insert into pessoas
(nome,nascimento,
sexo,peso, altura,nacionalidade)values
('Maria Martines','1982-01-22','F',65.5,1.72,'Germany');

insert into pessoas
(id,nome,nascimento,
sexo,peso, altura,nacionalidade)values
(default,'Manuel Martines','2017-09-23','F',15.5,1.11,'Indiano');

insert into pessoas values (
default,'Max Verstappen','1994-10-18','M',80.3,1.80,'Holandes);'
);

insert into pessoas
(id,nome,nascimento,
sexo,peso, altura,nacionalidade)values
(default,'Murtag Magalhaes','1928-12-23','M',70.5,1.70,default),
(default,'Sandra Baga','1975-07-08','F',60.8,1.60, default),
(default,'Bernardete Orange','1963-01-01','F',50.1,1.65,'Mexicana');

select * from pessoas
