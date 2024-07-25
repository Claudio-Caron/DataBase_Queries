/*Vamos voltar aos itens das notas fiscais. Os dois exercícios anteriores olharam as vendas do produto '1101035' . 
Mas nossa empresa vendeu mais produtos. Verifique as quantidades totais de vendas de cada produto 
e ordene do maior para o menor.*/
SELECT CODIGO_DO_PRODUTO, SUM(QUANTIDADE) AS QUANTIDADE_DE_VENDAS
FROM ITENS_NOTAS_FISCAIS
GROUP BY CODIGO_DO_PRODUTO
HAVING SUM(QUANTIDADE)> 394000
ORDER BY SUM(QUANTIDADE) DESC

/*Para cada cliente temos seus limites de crédito mensais. Liste somente o nome dos clientes e os classifique por:

Acima ou igual a 150.000 - Clientes grandes
Entre 150.000 e 110.000 - Clientes médios
Menores que 110.000 Clientes pequenos*/


SELECT * FROM TABELA_DE_CLIENTES;

SELECT NOME, (CASE WHEN LIMITE_DE_CREDITO >= 150000 THEN 'Clientes grandes'
				   WHEN LIMITE_DE_CREDITO BETWEEN 150000 AND 110000 THEN 'Clientes médios'
				   ELSE	'Clientes pequenos' END) as CLASSIFICAÇÃO_DE_CLIENTE FROM TABELA_DE_CLIENTES
ORDER BY LIMITE_DE_CREDITO DESC;

