select * from tbproduto;
select * from tbcliente;

select * from tbproduto where produto ='1040107';

select * from tbcliente where CIDADE ='São Paulo';

select * from tbproduto where EMBALAGEM ='lata';

select * from tb_vendedores;
select * from tb_vendedores where nome ='Maria Rosa';

select * from tbcliente where IDADE =22;

select * from tbcliente where IDADE >22;
select nome, idade from tbcliente where IDADE >=22;
select * from tbcliente where IDADE <22;
select nome,idade from tbcliente where IDADE <=22;
select nome, idade from tbcliente where idade <>22;

select nome, idade, cpf from tbcliente where nome >'Gabriel Araujo';

select produto, sabor, PRECO_LISTA
from tbproduto where PRECO_LISTA > 16.5; 
select produto, sabor, PRECO_LISTA
from tbproduto where PRECO_LISTA < 5.5;

select produto, sabor, preco_lista 
from tbproduto
where PRECO_LISTA between 16.00 and 16.009;