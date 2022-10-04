 /*create database db_ecommerce*/
/*use db_ecommerce*/
/*create table tb_produtos(
id bigint (5) auto_increment,
nome varchar (60) not null,
id_marca varchar (20) not null,
preco decimal (10,2) not null,
 tamanho varchar(5)not null,
ativo boolean not null,
primary key(id)
);*/
/*insert into tb_produtos(nome,id_marca,preco,tamanho,ativo) values ("Tenis","Adidas",500.50,"g",true);
insert into tb_produtos(nome,id_marca,preco,tamanho,ativo) values ("camisa","GG",600.00,"p",true);
insert into tb_produtos(nome,id_marca,preco,tamanho,ativo) values ("pone","Puma",450.50,"m",true);
insert into tb_produtos(nome,id_marca,preco,tamanho,ativo) values ("cazaco","Adidas",400.50,"m",true);
insert into tb_produtos(nome,id_marca,preco,tamanho,ativo) values ("blusa","Puma",100.50,"g",true);
insert into tb_produtos(nome,id_marca,preco,tamanho,ativo) values ("calça","Crista",200.00,"gg",true);
insert into tb_produtos(nome,id_marca,preco,tamanho,ativo) values ("Tenis","Nike",700.80,"m",true);
insert into tb_produtos(nome,id_marca,preco,tamanho,ativo) values ("Tenis","lacoste",800.50,"g",true);*/
/*select*from tb_produtos where preco > 500;*/
select*from tb_produtos where preco < 500;
