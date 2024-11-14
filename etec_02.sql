create database etecuirapuru2410;
use etecuirapuru2410;
create table professores(
idProf int auto_increment primary key,
nomeProf varchar(50),
disciplina varchar(50)
);
create table alunos(
foreign key (disciplina) references professores(idProf),
rm int auto_increment primary key,
nomeAl varchar(50)
);

create table fornecedores(
idForn int auto_increment primary key,
nomeForn varchar(50),
produto varchar(60)
);