SELECT 
  YEAR(DATA), 
  CONVERT(DECIMAL(12,2), SUM (QUANTIDADE * [PRE?O])) AS FATURAMENTO
FROM [NOTAS FISCAIS] NF INNER JOIN [ITENS NOTAS FISCAIS] INF ON NF.NUMERO = INF.NUMERO
GROUP BY YEAR(DATA)





