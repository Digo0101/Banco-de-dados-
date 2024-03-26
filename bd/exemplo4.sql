create table funcionario(
  nome varchar(30),
  salario real
);
values('Dona benta',2000.00),
('Rabico',3000.00);
select nome, salario from funcionario where salario > 2000.00;
