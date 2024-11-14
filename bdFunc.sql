create database bdFunc;
use bdFunc;
create table tbFuncionario (
registro varchar(10) primary key,
nome varchar(70) not null,
cargo varchar(50) not null,
salario int
);
select * from tbFuncionario;