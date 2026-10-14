# \# 🚗 Banco de Dados - Autopeças LTDA

# 

# Este repositório contém os scripts de criação, modelagem e manipulação do banco de dados relacional para o sistema da \*\*Autopeças LTDA\*\*.

# 

# \## 📌 Sobre o Projeto

# O objetivo deste projeto é estruturar a base de dados para gerenciar peças, fabricantes, marcas e modelos de veículos, permitindo o controle de estoque, catalogação de veículos e rastreabilidade de atualizações.

# 

# \---

# 

# \## 🛠️ Tecnologias Utilizadas

# \* \*\*SGBD:\*\* Microsoft SQL Server (T-SQL)

# \* \*\*Linguagem:\*\* SQL

# 

# \---

# 

# \## 🗄️ Estrutura das Tabelas

# 

# \* \*\*`Pecas`\*\*: Armazena a descrição das peças, unidade de medida, valores, status e log de criação/alteração.

# \* \*\*`MARCAS`\*\*: Cadastro das marcas de veículos (nacionais e importadas).

# \* \*\*`MODELOS`\*\*: Cadastro dos modelos dos veículos associados às suas respectivas marcas.

# 

# \---

# 

# \## 🚀 Como Executar os Scripts

# 

# 1\. Execute o script de criação da tabela de peças (`CREATE TABLE Pecas`).

# 2\. Execute os scripts de criação e relacionamento das tabelas `MARCAS` e `MODELOS`.

# 3\. Popule a base de dados utilizando os scripts de `INSERT` fornecidos na pasta `/scripts`.

# 4\. Crie as Stored Procedures para realizar consultas otimizadas.

# 

# \---

# 

# \## 🔍 Stored Procedures Criadas

# \* `sp\_ConsultarModelosPorMarca`: Retorna os modelos cadastrados com base no ID da marca informada.

