SELECT * FROM [TABELA DE VENDEDORES]
SELECT * FROM [TABELA DE CLIENTES]

SELECT 
  V.BAIRRO, 
  C.BAIRRO 
FROM [TABELA DE VENDEDORES] AS V INNER JOIN [TABELA DE CLIENTES] AS C ON C.BAIRRO = V.BAIRRO  

SELECT V.BAIRRO AS 'Bairro v.', V.[NOME],  C.BAIRRO AS 'Bairro c.', C.[NOME] 
FROM [TABELA DE VENDEDORES] AS V LEFT JOIN [TABELA DE CLIENTES] AS C ON  C.BAIRRO = V.BAIRRO

SELECT V.BAIRRO AS 'Bairro v.', V.[NOME],  C.BAIRRO AS 'Bairro C.', C.[NOME] 
FROM [TABELA DE VENDEDORES] AS V RIGHT JOIN [TABELA DE CLIENTES] AS C ON  C.BAIRRO = V.BAIRRO


SELECT V.BAIRRO AS 'Bairro v.', V.[NOME],  C.BAIRRO AS 'Bairro c.', C.[NOME] 
FROM [TABELA DE VENDEDORES] AS V FULL JOIN [TABELA DE CLIENTES] AS C ON  C.BAIRRO = V.BAIRRO

SELECT V.BAIRRO, C.BAIRRO FROM
[TABELA DE VENDEDORES] AS V CROSS JOIN [TABELA DE CLIENTES] AS C 