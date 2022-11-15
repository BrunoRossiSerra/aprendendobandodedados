select * from tbproduto;

select nome, embalagem, preco_lista
from tbproduto where PRECO_LISTA >= 16.006
and
PRECO_LISTA <= 16.009; 

select nome, preco_lista from tbproduto
where PRECO_LISTA < 3.002 
and 
PRECO_LISTA >= 6.008; 

select nome, idade from tbcliente
where IDADE >= 18 and idade <=22;

select nome, idade from tbcliente
where idade >=18 or idade <= 22;

select nome, idade, sexo from tbcliente
where idade >= 22 and idade <=30 and sexo= 'F';

