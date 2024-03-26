create table funcionario(
nome varchar(30),
  sexo char(1),
  salario real
);
values('visconde','m',1230.00),
('pedro','m',2300.00),
('maria','f',1000.00),
('joelma','f',3200.00),
('valeria','m',4000.00);
select nome, sexo, salario FROM funcionario;