# 📊 Análise de Vendas com SQL e PostgreSQL

## 📌 Objetivo do Projeto
Este projeto tem como objetivo realizar uma análise de dados de vendas utilizando SQL e PostgreSQL, transformando dados brutos em informações estratégicas para apoio à tomada de decisão.

A análise foi desenvolvida para identificar padrões de comportamento, desempenho de produtos e oportunidades de melhoria no processo de vendas.

---

# 🚀 Tecnologias Utilizadas

- SQL
- PostgreSQL
- Python
- Pandas
- Google Colab

---

# 📂 Estrutura do Projeto

📁 analise-vendas

├── 📄 README.md  
├── 📄 analise_vendas.ipynb  
├── 📄 consultas.sql  
├── 📁 dados  
│   └── vendas.csv  
├── 📁 imagens  
│   ├── consulta1.png  
│   ├── consulta2.png  
│   └── consulta3.png  

---

# 📈 Análises Realizadas

✔️ Faturamento total  
✔️ Produtos mais vendidos  
✔️ Análise de vendas por categoria  
✔️ Consultas SQL para extração de insights  
✔️ Manipulação e tratamento de dados  
✔️ Análise exploratória de dados  

---

# 📸 Consultas SQL

## 🔹 Produtos mais vendidos

Consulta responsável por identificar os produtos com maior volume de vendas.

```sql
SELECT produto, SUM(quantidade) AS total_vendido
FROM vendas
GROUP BY produto
ORDER BY total_vendido DESC;
Produtos Mais Vendidos

🔹 Faturamento total
Consulta utilizada para calcular o faturamento total das vendas.

SELECT SUM(valor_total) AS faturamento_total
FROM vendas;
Faturamento Total

🔹 Vendas por categoria
Consulta responsável por analisar o desempenho das categorias de produtos.

SELECT categoria, SUM(valor_total) AS total_vendas
FROM vendas
GROUP BY categoria
ORDER BY total_vendas DESC;
Vendas por Categoria


📊 Principais Insights

Identificação dos produtos com maior volume de vendas
Análise do comportamento das vendas
Comparação de desempenho entre categorias
Utilização de consultas SQL para análise estratégica
Apoio à tomada de decisão baseada em dados


▶️ Como Executar o Projeto

Clone este repositório:

git clone https://github.com/georgiaop/projeto_vendas.git
Abra o arquivo .ipynb no Google Colab

Execute as células do notebook para visualizar as análises


📌 Resultados

Este projeto demonstra habilidades em:

SQL aplicado à análise de dados

PostgreSQL

Manipulação e exploração de dados

Criação de consultas analíticas

Geração de insights para negócios


👩‍💻 Sobre Mim
Sou profissional da área da saúde em transição de carreira para Dados,

desenvolvendo projetos práticos voltados para análise de dados,

SQL e geração de insights estratégicos.

Atualmente estudo Python, PostgreSQL, Tableau e Análise de Dados,

buscando unir minha experiência analítica da saúde com tecnologia e dados.


⭐ Contato

LinkedIn: https://www.linkedin.com/in/georgia-oliveira-paix%C3%A3o-duarte-61133729/
GitHub: github.com/georgiaop

