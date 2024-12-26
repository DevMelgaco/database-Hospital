create database Hospital;
create table Pacientes (
codCliente int primary key,
codArea char(2),
endereço varchar(120) not null,
telefone varchar(15)
);

create table Medicos (
medicoId int primary key,
nome varchar (100),
especialidade varchar (50),
codigoArea char(2) not null,
telefone varchar(9) not null,
endereço varchar(100) 
);

create table Enfermagem (
enfermeiraId int primary key,
nome varchar(100),
codArea char (2) not null,
telefone varchar (9) not null,
endereço varchar (100)
);

















