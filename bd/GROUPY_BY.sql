CREATE TABLE Pedidos(
  ID_Pedido INTEGER PRYMARY KEY, 
  Cliente TEXT,
  Produto TEXT,
  Quantidade INTEGER,
  Valor_Total REAL);
  
    
  INSERT INTO Pedidos(Cliente, Produto, Quantidade, Valor_Total)VALUES
  ('Cliente1', 'Produto1', 2, 50);
  INSERT INTO Pedidos (Cliente, Produto, Quantidade , Valor_Total)VALUES
  ('Cliente2', 'Produto2', 1, 30);
   INSERT INTO Pedidos (Cliente, Produto, Quantidade , Valor_Total)VALUES
  ('Cliente1', 'Produto3', 3, 90);
   INSERT INTO Pedidos (Cliente, Produto, Quantidade , Valor_Total)VALUES
  ('Cliente3', 'Produto1', 4, 100);
   INSERT INTO Pedidos (Cliente, Produto, Quantidade , Valor_Total)VALUES
  ('Cliente2', 'Produto3', 2, 60);
  
  SELECT Cliente, COUNT(*) AS "Total de Pesidos"
  FROM Pedidos
  GROUP BY Cliente;
  