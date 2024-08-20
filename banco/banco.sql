DROP DATABASE IF EXISTS banco;

CREATE DATABASE IF NOT EXISTS banco;

USE banco;
 
drop table if exists fluxo_caixa;


create table fluxo_caixa(
id int auto_increment not null,
data date not null,
tipo VARCHAR(10) not null,
valor decimal(10,2) not null,
historico varchar(150) not null,
cheque varchar(3) not null,
primary key(id)
);