--CREATE DATABASE letscode;

-- CREATE TABLE cliente (
-- 	cod_cli int not null,
-- 	nome_cli varchar (40) not null,
-- 	endereco varchar (40) null,
-- 	cidade varchar (20) null,
-- 	cep char (8) null,
-- 	uf char (2)
	
-- );

-- CREATE TABLE vendedor (
-- 	cod_vend int not null,
-- 	nome_vend varchar (40) not null, 
-- 	sal_fixo numeric(9,2) not null,
-- 	faixa_comiss char (1) not null
-- );


-- CREATE TABLE pedido (
-- 	num_ped int not null,
-- 	prazo_entr time not null,
-- 	cod_cli int not null,
-- 	cod_vend int not null
-- );


-- CREATE TABLE item_pedido (
-- 	num_ped int not null,
-- 	cod_prod int not null,
-- 	qtd_ped int not null
-- );

-- CREATE TABLE produto (
-- 	cod_prod int not null,
-- 	unid_prod int not null,
-- 	desc_prod varchar (40) null,
-- 	val_unit numeric(5,2)not null
-- );

-- ALTER TABLE cliente ADD PRIMARY KEY (cod_cli);
-- ALTER TABLE vendedor ADD PRIMARY KEY (cod_vend);
-- ALTER TABLE pedido ADD PRIMARY KEY (num_ped);



-- INSERT INTO cliente (cod_cli, nome_cli, endereco, cidade, cep, uf)
-- VALUES (1,'Mariana', 'Rua Guaianaz da Fonseca', 'São Paulo', '05451050', 'SP'),
-- (2,'Pedro','Rua Turiassu', 'São Paulo', '06052063', 'SP'),
-- (3, 'Andressa', 'Rua Bergamota', 'São Paulo', '04585963', 'SP'),
-- (4, 'Francisco', 'Rua Ibiuna', 'São Paulo', '08598987', 'SP'),
-- (5, 'José', 'Rua Teixeira', 'São Paulo','08965045', 'SP');


-- INSERT INTO produto (cod_prod, unid_prod, desc_prod,val_unit)
-- VALUES (1,1,'0.00',5.60),
-- (2,1, '0.00',7.00),
-- (3, 1,'10',90.50),
-- (4, 1,'0.5',150.95),
-- (5, 1,'0.00',65.78);

-- INSERT INTO vendedor (cod_vend, nome_vend, sal_fixo,faixa_comiss)
-- VALUES (10,1,1000.00,'5'),
-- (20,'Manuel', 1500.00,'5'),
-- (30, 'Otávio',1000.00,'5'),
-- (40, 'Isabela',1900.00,'5'),
-- (50, 'Fabiana',1350.00,'5');


-- INSERT INTO pedido (num_ped, prazo_ped, cod_cli,cod_vend)
-- VALUES (1,01:30:00,1,50),
-- (2,01:00:00, 5,30),
-- (3, 00:30:00,3,50),
-- (4, 1:53:00,2,40),
-- (5, 00:45:00,4,20);


-- INSERT INTO item_pedido (num_ped, cod_prod, qtd_ped)
-- VALUES (1,1,10),
-- (2,2,2),
-- (3,5,1),
-- (1,4,3),
-- (5, 5,1);

--SELECT * FROM pedido;

--SELECT * FROM produto;

--SELECT * FROM cliente;
--SELECT * FROM vendedor;
