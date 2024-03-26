
CREATE TABLE Clientes(
  ID_Cliente INTEGER PRIMARY KEY,
  Nome TEXT,
  Cidade TEXT
  );
  CREATE TABLE Pedidos(
    ID_Pedido INTEGER PRIMARY KEY,
    ID_Cliente INTEGER,
    Data_Pedido DATE,
    FOREIGN KEY (ID_Cliente) REFERENCES Clientes(ID_Cliente)
    );
    INSERT INTO Clientes (Nome, Cidade)VALUES
    ('Cliente1', 'São Paulo');
     INSERT INTO Clientes (Nome, Cidade)VALUES
    ('Cliente2', 'Rio de Janeiro');
     INSERT INTO Clientes (Nome, Cidade)VALUES
    ('Cliente3', 'São Caetano');
    INSERT INTO Pedidos (ID_Cliente, Data_Pedido)VALUES
    (1, '2024-03-01');
      INSERT INTO Pedidos (ID_Cliente, Data_Pedido)VALUES
    (2, '2024-03-02');
      INSERT INTO Pedidos (ID_Cliente, Data_Pedido)VALUES
    (3, '2024-03-03');
    SELECT c.Nome, p.Data_Pedido
    FROM Clientes c
    INNER JOIN Pedidos p on c.ID_Cliente = p.ID_Cliente
    WHERE c.Cidade = 'São Paulo';
