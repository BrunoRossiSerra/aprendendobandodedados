insert into cursos values
(1,'Hmtl basico','aprendeda o inicio',10,20,'2021'),
(2,'phyton 1','tudo sobre o inicio',30,12,'2019'),
(3,'aws inicio','primeiros passos','40',20,'2017'),
(4,'html avançado','site de vendas',70,35,'2022'),
(5,'SQL inicio','Comandos basico',20,12,'2015'),
(6,'java avancado','java para quem tem conhecimento',50,20,'2022');

update cursos 
set nome = 'html5',  descricao= 'o novo html'
where idcurso ='1';

update cursos
set nome ='phyton 3',
descricao ='a evolução',
carga ='50',
ano = '2023'
where idcurso ='2';

update cursos 
set total_aula = '35',
nome = 'MySQL',
ano = '2032'
where idcurso = '5'
limit 1;

delete from cursos
where idcurso ='6';

truncate cursos;
select * from cursos;

