SELECT coluna1, coluna2
FROM tabela;

--SELECIONA TODOS OS ELEMENTOS DA TABELA
SELECT *
FROM tabela;


--FILTRA OS ELEMENTOS DUPLICADOS
SELECT DISTINCT coluna1, coluna2
FROM tabela;

SELECT coluna1, coluna2
FROM tabela
WHERE condicao;
/*
operadpres lógicos
=   IGUAL
>   MAIOR QUE
<   MENOR QUE
>=  MAIOR IGUAL
<=  MENOR IGUAL
<>  DIFERENTE
AND E
OR  OU
*/
-- CONTA O NUMERO DE ELEMENTOS NA COLUNA 
SELECT(COUNT(coluna1)

-- LIMITADOR DO SELECT 
SELECT TOP 10 *
FROM tabela;

--ORDENE OS RESULTADO EM CRESCENTE OU DECRECENTE
SELECT coluna1, coluna2
FROM tabela
ORDER BY coluna1 asc/desc

--USADO PARA ENCONTRAR UM VALOR ENTRE O VALOR MIN E UM MAX
-- valor BETWEEN mínimo AND máximo;
-- msm coisa de vaor >= min AND valor <= max;

--USADO PARA VERIFICAR SE QUALQUER VALOR CORRESPONDEM COM QUALQUER VALOR PASSADO NA LISTA DE VALORES.
valor IN (valor1,valor2)

--USADO PARA BUSCAR UM ELEMENTO NA TABELA CASO VOCE SÓ SAIBA O COMEÇO DO NOME.
SELECT *
FROM TABELA.tabela
WHERE firstname LIKE 'NAM%' 
-- ou caso não lembre o inicio do nome do elemento coloque o % no inicio.
-- e use %-----% para saber pelo meio do nome do elemento 

-- Respostas do desafios de Fundamentos de SQL
-- quest 1 : 39 produtos
/*
SELECT COUNT(*)
FROM Production.Product
WHERE ListPrice > 1500;
*/
/*
SELECT COUNT(DISTINCT city)
FROM Person.Address;
*/
/*
SELECT COUNT(*)
FROM Production.Product
WHERE Color = 'red' AND ListPrice BETWEEN 500 AND 1000 ;
*/
/*

SELECT COUNT(*)
FROM Production.Product
WHERE  Name LIKE '%road%';
*/