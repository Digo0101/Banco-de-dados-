
CREATE TABLE clientes (
    cliente_id INTEGER PRIMARY KEY,
    nome TEXT,
    idade INTEGER,
    renda_mensal REAL
);


INSERT INTO clientes (cliente_id, nome, idade, renda_mensal) VALUES
(1, 'João', 35, 25000.00),
(2, 'Maria', 45, 35000.00),
(3, 'José', 30, 40000.00),
(4, 'Ana', 38, 28000.00);


SELECT *
FROM (
    SELECT *
    FROM clientes
    WHERE idade < 40
) AS c1
JOIN (
    SELECT *
    FROM clientes
    WHERE renda_mensal > 30000
) AS c2
ON c1.cliente_id = c2.cliente_id;
