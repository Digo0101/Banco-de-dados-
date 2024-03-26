CREATE TABLE Categorias(
  ID_Categorias INTEGER PRIMARY KEY,
  Nome varchar(30)
  );
insert into categorias values('1','Livros');
  CREATE TABLE Produtos(
    ID_Produto INTEGER PRIMARY KEY,
    Nome varchar(30),
    ID_Categoria INTEGER,
    FOREIGN KEY (ID_Categoria)
    REFERENCES Categorias(ID_Categoria)
    );
insert into produtos values ('1', 'Livros','1');
    SELECT DISTINCT Nome FROM Categorias;
 