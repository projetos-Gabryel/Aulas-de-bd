create database padaria;
use padaria;

create table pedido(
idpedido int auto_increment not null,
nome varchar(10) not null,
sabor varchar(20) not null,
qtde int not null,
primary key(idpedido));

create table cliente(
idcliente int auto_increment not null,
nome char(10) not null,
doc varchar(100) not null,
primary key(idcliente));

create table atendente(
idatendente int auto_increment not null,
nome varchar(20) not null,
doc int not null,
cliente int not null,
pedido int not null,
primary key(idatendente),
foreign key(cliente) references cliente(idcliente),
foreign key(pedido) references pedido(idpedido)
);

