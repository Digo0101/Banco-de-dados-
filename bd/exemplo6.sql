create table funcionario(
  id int primary key,
  nome varchar(30),
  sexo char(1)
);
insert into funcionario(nome,sexo) values
  ('maria','f'),
('mario','m'),
('julia','f');
create table aluno(
  id primary key,
  nome varchar(30),
  sexo char(1)
);
insert into aluno(nome,sexo) values
 ('maria','f'),
('mario','m'),
('julia','f');
select nome from funcionario where exists (
  select * from aluno where aluno.nome = funcionario.nome
);
