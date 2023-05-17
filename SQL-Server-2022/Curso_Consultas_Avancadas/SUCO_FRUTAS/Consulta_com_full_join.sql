-- CONSULTA COM FULL JOIN

SELECT COUNT(*) FROM TABELA_DE_CLIENTES;
-- 15 CLIENTES

SELECT COUNT(*) FROM TABELA_DE_VENDEDORES;
-- VENDEDORES

SELECT DISTINCT
T_V.NOME AS NOME_DO_VENDEDOR,
T_V.BAIRRO AS BAIRRO_DO_VENDEDOR,
T_C.BAIRRO AS BAIRRO_DO_CLIENTE,
T_C.NOME AS NOME_DO_CLIENTE
FROM
TABELA_DE_CLIENTES T_C
FULL JOIN
TABELA_DE_VENDEDORES T_V
ON 
T_V.BAIRRO = T_C.BAIRRO;

-- Quais são os clientes que não possuem vendedores no seu bairro?

-- Fernando Cavalcante
-- Fabio Carvalho
-- Marcelo Mattos
-- Edson Meilelles
-- Abel Silva 
-- Marcos Nogueira
-- Petra Oliveira
-- Walber Lontra

--  Qual é o vendedor que não possui vendas nos bairros?

-- Roberta Martins










