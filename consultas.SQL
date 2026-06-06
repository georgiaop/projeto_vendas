-- Produto mais vendido
SELECT produto, SUM(quantidade) AS total_vendido
FROM vendas
GROUP BY produto
ORDER BY total_vendido DESC;

-- Ticket médio
SELECT AVG(valor_total) AS ticket_medio
FROM vendas;

-- Vendas por cidade
SELECT cidade, SUM(valor_total) AS total_vendas
FROM vendas
GROUP BY cidade
ORDER BY total_vendas DESC;

