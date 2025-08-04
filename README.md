# Projeto 3: Construção de um Data Warehouse para Dados de Vendas

Este projeto tem como objetivo a construção de um Data Warehouse (DW) voltado para o armazenamento, análise e visualização de dados de vendas. O DW foi projetado considerando as melhores práticas de modelagem dimensional, ETL e integração de dados, proporcionando uma base sólida para decisões estratégicas apoiadas em dados consolidados e históricos.

## Objetivos

- Armazenar grandes volumes de dados de vendas de maneira eficiente.
- Permitir análises históricas e geração de relatórios gerenciais.
- Agilizar a tomada de decisão baseada em dados confiáveis e integrados.
- Implementar processos de ETL para integração, limpeza e transformação de dados vindos de diferentes fontes.

## Principais Funcionalidades

- Modelagem dimensional (Estrela e/ou Floco de Neve) para facilitar consultas analíticas.
- Rotinas ETL para carga, tratamento e integração dos dados.
- Scripts SQL para criação e manutenção do Data Warehouse.
- Exemplos de queries analíticas voltadas para o negócio.
- Documentação dos processos e das tabelas do DW.

## Estrutura do Projeto

```
├── data/                  # Dados brutos e/ou exemplos de datasets
├── etl/                   # Scripts ETL para carregamento dos dados
├── sql/                   # Scripts SQL de criação do DW e queries de análise
├── docs/                  # Documentação detalhada do projeto
├── README.md              # Este arquivo
```

## Tecnologias Utilizadas

- Banco de Dados Relacional (MySQL / PostgreSQL / SQL Server ou outro)
- Linguagem SQL
- Ferramentas de ETL (Python, Pentaho, Talend, etc)
- Ferramentas de visualização (opcional, como PowerBI/ Tableau/ Metabase)

## Como Executar

1. **Clone o repositório:**
    ```bash
    git clone https://github.com/kingsonPaxe/Projecto-3-Construcao-de-um-Data-Warehouse-para-Dados-de-Vendas.git
    ```

2. **Configure o banco de dados:**
   - Crie um novo banco de dados para o DW.
   - Execute os scripts SQL presentes na pasta `/sql` para criar as tabelas e estruturas necessárias.

3. **Execute o processo ETL:**
   - Utilize os scripts e/ou ferramentas da pasta `/etl` para carregar e transformar os dados.

4. **Realize consultas analíticas:**
   - Utilize os exemplos de queries para gerar relatórios e análises sobre os dados de vendas.

## Documentação

A documentação completa sobre a modelagem, processos ETL e exemplos de análise pode ser encontrada na pasta `/docs`.

## Contribuição

Contribuições são bem-vindas! Sinta-se à vontade para abrir issues ou pull requests para melhorias, correções ou novas funcionalidades.

## Licença

Este projeto está licenciado sob a licença MIT.

---
Desenvolvido por [kingsonPaxe](https://github.com/kingsonPaxe)
