CREATE TABLE Vendas_2023(
  ID_Venda INTEGER PRIMARY KEY,
  Produto varchar(30),
  Quantidade INTEGER,
  Valor_Total REAL
  );
insert into Vendas_2023 (ID_Venda, Produto, Quantidade, Valor_Total) values(1, 'camiseta', 3, 150.00);
  CREATE TABLE Vendas_2024(
    ID_Venda INTEGER PRIMARY KEY,
    Produto varchar(30),
    Quantidade INTEGER,
    Valor_Total REAL
    );
insert into Vendas_2024(ID_Venda , Produto, Quantidade, Valor_Total) values(2, 'calça', 2, 200.00);
    SELECT '2023' AS Ano, Produto,
    Quantidade, Valor_Total
    FROM Vendas_2023
    UNION
    SELECT '2024' AS Ano, Produto,
    Quantidade, Valor_Total
    FROM Vendas_2024;