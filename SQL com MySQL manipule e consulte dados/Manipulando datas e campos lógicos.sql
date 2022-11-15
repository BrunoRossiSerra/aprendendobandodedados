alter table tbcliente
add primary key (cpf);

alter table tbcliente
add column data_nascimento date after cep;

insert into tbcliente values(
'1558787878','Ronald Farias','av tres numero 4',
'av quatro 5','Casa Mata','Loucas','Doido','08080808',
'1982-06-15',28,'M',1200.00,5000.00,0
);

alter table tb_vendedores
add column ferias bit;

delete from tb_vendedores where
matricula = '00236';
insert into tb_vendedores values(
'00231', 'Paulo Ricardo',
12, 0
),('00232','Maria Rosa', 11,1),
('0001','Carla Renda',12,0);

select * from tb_vendedores;



