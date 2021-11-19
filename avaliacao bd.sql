create database padaria;
 
create table pao(
idbebida int auto_increment not null,
descripao varchar(30) null,
valor double null,
primary key(idpao)
);

create table biscoito(
idbiscoito int auto_increment not null,
describiscoito varchar(20) null
valor  double null,
primary key(idbiscoito)
);

create table menu(
idmenu int auto_increment null,
paofk int not null,
biscoitofk int not null,
primary key (idmenu),
foreign key(paofk) references pao(idbebida),
foreign key(biscoitofk) references biscoito(idbiscoito),

);