SELECT * FROM [dbo].[TABELA DE CLIENTES]

SELECT ESTADO, SUM([LIMITE DE CREDITO]) AS soma 
FROM [TABELA DE CLIENTES] GROUP BY ESTADO

SELECT ESTADO, SUM([LIMITE DE CREDITO]) AS soma 
FROM [TABELA DE CLIENTES] 
GROUP BY ESTADO 
HAVING SUM([LIMITE DE CREDITO]) >= 850000

SELECT EMBALAGEM, SUM([PRE�O DE LISTA]) AS soma, MAX([PRE�O DE LISTA]) AS maximo, MIN([PRE�O DE LISTA]) AS minimo  
FROM [TABELA DE PRODUTOS] 
GROUP BY EMBALAGEM 
HAVING SUM([PRE�O DE LISTA]) <= 80

SELECT EMBALAGEM, SUM([PRE�O DE LISTA]) AS soma, MAX([PRE�O DE LISTA]) AS maximo, MIN([PRE�O DE LISTA]) AS minimo  
FROM [TABELA DE PRODUTOS] 
GROUP BY EMBALAGEM 
HAVING SUM([PRE�O DE LISTA]) <= 80 AND MAX([PRE�O DE LISTA]) >= 6;
