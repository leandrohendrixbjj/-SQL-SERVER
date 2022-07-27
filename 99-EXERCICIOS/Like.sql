/* Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. 
Your result cannot contain duplicates.*/

SELECT DISTINCT [NOME]      
FROM [SUCOS_VENDAS].[dbo].[TABELA DE CLIENTES]
WHERE [NOME] LIKE '[A,E,I,O,U]%'
ORDER BY [NOME];





