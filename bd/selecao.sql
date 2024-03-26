select selecao;
create table funcionario(
  cod (int),
  nome varchar(30),
  sexo char('M','F'),
  Data_adimissao date,
  salario float,
  depto int
);
value(1,'Dona Benta', 'F', '1992-11-30', 2560.00,1),
(2, 'Emilly', 'F', '1998-02-22', 1170.00,2);

SELECT * FROM funcionarios WHERE salario > 5000;


