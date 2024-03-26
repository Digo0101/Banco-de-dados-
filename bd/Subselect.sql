CREATE TABLE Produtos(
  ID_Produto INTEGER PRIMARY KEY,
  Nome TEXT,
 Preco REAL
  );
  
  INSERT INTO Produtos(Nome, Preco)VALUES
  ('Produto1', 50);
   INSERT INTO Produtos(Nome, Preco)VALUES
  ('Produto2', 30);
   INSERT INTO Produtos(Nome, Preco)VALUES
  ('Produto3', 90);
   INSERT INTO Produtos(Nome, Preco)VALUES
  ('Produto4', 40);
   INSERT INTO Produtos(Nome, Preco)VALUES
  ('Produto5', 70);
  
  SELECT Nome
  FROM Produtos
  WHERE Preco > (SELECT AVG(Preco) FROM Produtos);