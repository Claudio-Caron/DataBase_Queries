SELECT DISTINCT SABOR FROM [TABELA_DE_PRODUTOS];
SELECT * FROM [TABELA_DE_PRODUTOS];
SELECT TOP 10 NUMERO FROM NOTAS_FISCAIS WHERE DATA_VENDA='2017/10/01';

SELECT * FROM TABELA_DE_PRODUTOS;

SELECT * FROM TABELA_DE_PRODUTOS WHERE NOME_DO_PRODUTO = 'Linha Refrescante - 1 Litro - Morango/Limao' ;

SELECT * FROM ITENS_NOTAS_FISCAIS;

SELECT TOP 1 * FROM ITENS_NOTAS_FISCAIS WHERE CODIGO_DO_PRODUTO =	1101035 ORDER BY QUANTIDADE DESC;