# Projeto 3: Construção de um Data Warehouse para Dados de Vendas

Este projeto tem como objetivo a construção de um Data Warehouse (DW) voltado para o armazenamento, análise e visualização de dados de vendas. O DW foi projetado considerando as melhores práticas de modelagem dimensional, ETL e integração de dados, proporcionando uma base sólida para decisões estratégicas apoiadas em dados consolidados e históricos.

## Objetivos

- Armazenar grandes volumes de dados de vendas de maneira eficiente.
- Permitir análises históricas e geração de relatórios gerenciais.
- Agilizar a tomada de decisão baseada em dados confiáveis e integrados.
- Implementar processos de ETL para integração, limpeza e transformação de dados vindos de diferentes fontes.

## Principais Funcionalidades

- Modelagem dimensional em Estrela para facilitar consultas analíticas.
- Rotinas ETL para carga, tratamento e integração dos dados.
- Scripts SQL para criação e manutenção do Data Warehouse.

## Estrutura do Projeto

```
├── 📓 index.ipynb # Notebook com o processo de ETL e análises
├── 🗃 query.sql # Consultas SQL para extração de insights
├── 📄 README.md # Documentação do projeto
└── 📊 Sample - Superstore.csv # Conjunto de dados de vendas
```
---

## Como executar

1. Clone o repositório
2. Ative o ambiente (`env`)
3. Abra o `index.ipynb` no Jupyter ou VSCode
4. Execute as etapas de ETL e análise

## Tecnologias usadas

- Python
- Pandas
- SQL
- Jupyter Notebook
  
## Bibliotecas usadas
- Pandas 
- datetime
- sqlalchemy
  
## Dataset

O dataset **Sample - Superstore.csv** contém dados de vendas, clientes, regiões, produtos e categorias, ideal para demonstração de conceitos de DW.

---

## Contribuição

Contribuições são bem-vindas! Sinta-se à vontade para abrir issues ou pull requests para melhorias, correções ou novas funcionalidades.

## Licença

Este projeto está licenciado sob a licença MIT.

---
Desenvolvido por [Jeovani Paxe](https://github.com/kingsonPaxe)
