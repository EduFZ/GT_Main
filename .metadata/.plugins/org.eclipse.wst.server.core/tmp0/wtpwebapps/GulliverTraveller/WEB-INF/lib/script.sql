CREATE DATABASE TB_GT_USUARIO;

USE TB_GT_USUARIO;

CREATE TABLE TB_USUARIOS (
id int primary key auto_increment,
nome varchar(50) not null,
email varchar(50) not null,
dtNascimento varchar(12),
senha varchar(50) not null
);