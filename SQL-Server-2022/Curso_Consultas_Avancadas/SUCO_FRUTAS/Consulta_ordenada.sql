-- CONSULTA ORDENADA

SELECT * FROM TABELA_DE_PRODUTOS ORDER BY PRECO_DE_LISTA;

SELECT * FROM TABELA_DE_PRODUTOS ORDER BY PRECO_DE_LISTA ASC;

SELECT * FROM TABELA_DE_PRODUTOS ORDER BY PRECO_DE_LISTA DESC;


SELECT * FROM TABELA_DE_PRODUTOS ORDER BY EMBALAGEM ASC, PRECO_DE_LISTA DESC;
SELECT * FROM TABELA_DE_PRODUTOS ORDER BY EMBALAGEM DESC, PRECO_DE_LISTA DESC;

SELECT TOP 10 * FROM TABELA_DE_PRODUTOS ORDER BY PRECO_DE_LISTA DESC;


SELECT * FROM TABELA_DE_PRODUTOS WHERE NOME_DO_PRODUTO = 'Linha Refrescante - 1 Litro - Morango/Limao';

SELECT * FROM ITENS_NOTAS_FISCAIS WHERE codigo_do_produto = '1101035' ORDER BY QUANTIDADE DESC;





