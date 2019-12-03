create database futuredata;

use futuredata;

create table usuario(
id_usuario int primary key identity,
nome varchar(45),
email varchar(45),
senha varchar(45)
);

create table endereco(
id_endereco int primary key identity,
rua varchar(45),
numero varchar(45),
bairro varchar(45),
cidade varchar(45),
estado varchar(45),
cep varchar(45)
);

select *from endereco;
select * from usuario;