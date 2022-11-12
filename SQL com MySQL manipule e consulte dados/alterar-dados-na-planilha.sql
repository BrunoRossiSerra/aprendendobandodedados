USE suco;

update tbprodutos set embalagem ='lata', 
preco_lista = 2.45
where produto = '544931';

update tbprodutos set embalagem ='garrafa', preco_lista =5.55
where produto = '1078680';

select * from tbprodutos;
