create database etec;
use etec;
create table cursos (
id int auto_increment primary key,
nome varchar(100)
);
create table alunos (
id int auto_increment primary key,
nome varchar(100),
curso int,
salario double,
idade int,
foreign key (curso) references cursos(id)
);

insert into cursos (nome) values ('Português'),('Ciências'), ('Geografia');

insert into alunos (nome,curso,salario,idade) values ('Maria',2, 34, 21) , ('João', 3, 55, 22), ('Gabriel', 1, 66, 17);

select alunos.id as alunosId, alunos.nome as alunoNome, cursos.nome as cursoNome, alunos.salario, alunos.idade from alunos join cursos on alunos.curso = cursos.id;