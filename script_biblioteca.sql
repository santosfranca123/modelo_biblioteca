create database biblioteca;

use biblioteca;

create table professor(
nome varchar(255),
cpf varchar(45),
pk int

);

create table sala(
pk int,
nome varchar(45)

);

create table turma(
pk int,
numero_sala varchar(45),
qtd_aluno int(4)

);
