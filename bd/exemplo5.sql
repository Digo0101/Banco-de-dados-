create table funcionario(
  id int primary key,
  nome varchar(30),
  sexo char(1)

);
insert into funcionario (nome, sexo)values 
  ('mendes', 'm'),
('joao', 'm'),
('joana', 'f'),
('maria', 'f');
create table aluno(
  id int primary key,
  nome varchar(30),
  sexo char(1)
);
insert into aluno (nome, sexo )values
  ('joel', 'm'),
('martina', 'f');
select nome,sexo from funcionario union select nome, sexo from aluno;