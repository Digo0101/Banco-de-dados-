
CREATE TABLE Funcionário (
    Cód INTEGER PRIMARY KEY,
    Nome TEXT,
    Sexo TEXT,
    DataAdmissão DATE,
    Salário REAL,
    Depto INTEGER
);


INSERT INTO Funcionário (Cód, Nome, Sexo, DataAdmissão, Salário, Depto) VALUES
(30, 'Dona Benta', 'F', '1992-11-30', 2560.00, 1),
(40, 'Emília', 'F', '1998-02-22', 1170.00, 2),
(10, 'Visconde', 'M', '1983-02-01', 1230.00, 3),
(50, 'Rabicó', 'M', '2000-09-08', 2300.00, 1);


SELECT *
FROM Funcionário
WHERE Sexo = 'F';


SELECT *
FROM Funcionário
WHERE Sexo = 'M' AND Salário > 1000;
