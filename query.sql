-- Criação do banco de dados 'superStore'
create database superStore;
--- -------------------------------------------------- Consultas no Sql --------------------------------------------
-- Selecionar todas as vendas
SELECT * FROM facto_vendas;

-- Total de facto_vendas por produto
SELECT `chaveProduto`, SUM(Valor_venda) AS total_facto_vendas
FROM facto_vendas
GROUP BY `chaveProduto`;

-- Total de facto_vendas por cliente
SELECT `chaveCliente`, SUM(Valor_venda) AS total_gasto
FROM facto_vendas
GROUP BY `chaveCliente`;

-- Produtos mais vendidos (top 5)
SELECT `chaveProduto`, COUNT(*) AS quantidade_vendida
FROM facto_vendas
GROUP BY `chaveProduto`
ORDER BY quantidade_vendida DESC
LIMIT 5;

-- Clientes que mais compraram (top 5)
SELECT `chaveCliente`, SUM(Valor_venda) AS total_gasto
FROM facto_vendas
GROUP BY `chaveCliente`
ORDER BY total_gasto DESC
LIMIT 5;