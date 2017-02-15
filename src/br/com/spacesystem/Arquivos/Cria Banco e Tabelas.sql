create database dbBanco;

use dbBanco;

create table tbusuarios(
	iduser int auto_increment primary key,
    usuario varchar(50)not null,
    telefone varchar(15),
    login varchar(15) not null unique,
    senha varchar(15) not null
);

insert into tbusuarios(usuario,telefone,login,senha) values ('Alex Ferreira','19-98803-0727','alex','123');

insert into tbusuarios(usuario,telefone,login,senha)  values                          ('Cristina Marques','19-99525-6596','cris','123');

select * from tbusuarios;

create table tbclientes(
	idcli int auto_increment primary key,
    nomecli varchar(50) not null,
    endcli varchar(100),
    fonecli varchar(15) not null,
    emailcli varchar(50)
);

insert into tbclientes(nomecli,endcli,fonecli,emailcli)values('Alex Ferreira','Rua Regente Feijó 480 apt 14 centro Campinas SP','19-98803-0727','alexferreira@hotmail.com.br');

select * from tbclientes

