select * from tbcliente;

select nome, data_nascimento from tbcliente where data_nascimento = '1995-01-13';

select nome, data_nascimento from tbcliente
where data_nascimento > '1995-01-13';

select nome, data_nascimento from tbcliente
where data_nascimento <'1995-01-13';

select nome, data_nascimento from tbcliente
where data_nascimento <='1995-01-13';

select nome, data_nascimento from tbcliente
where year(data_nascimento) = 1995;

select nome, data_nascimento from tbcliente
where day(data_nascimento) > 10;

select nome, data_nascimento from tbcliente
where month(data_nascimento)=3;

select * from tb_vendedores;