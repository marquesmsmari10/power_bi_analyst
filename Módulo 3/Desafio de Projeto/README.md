# Desafio de Projeto — Integrando Dados com MySQL e Power BI

## Objetivo

Este projeto tem como objetivo preparar uma base de dados de empresa em MySQL para posterior integração e transformação de dados no Power BI.

## Etapas realizadas

- Instalação e configuração do MySQL Server e MySQL Workbench.
- Criação do banco de dados `azure_company`.
- Criação das tabelas:
  - `employee`
  - `departament`
  - `dependent`
  - `dept_locations`
  - `project`
  - `works_on`
- Inserção dos dados respeitando as dependências entre chaves estrangeiras.
- Validação da carga de dados no banco.

## Validação da base

Após a carga dos dados, foram obtidos os seguintes totais:

| Tabela | Registros |
|---|---:|
| employee | 8 |
| departament | 3 |
| dependent | 7 |
| dept_locations | 5 |
| project | 6 |
| works_on | 16 |

A consulta de validação está disponível no arquivo `script-bi.sql`.

## Arquivos do projeto

- `script_bd_company.sql`: criação inicial do banco e das tabelas principais.
- `query-dio.sql`: criação das tabelas complementares.
- `insercao_de_dados_e_queries_sql.sql`: inserção dos dados e consultas SQL de apoio.
- `script-bi.sql`: consulta para validação da quantidade de registros.
- `Desafio-do-Projeto-Modulo-4.docx`: orientações do desafio.

## Observação

A etapa de conexão entre Power BI e MySQL foi iniciada. Durante o processo, foi identificada uma incompatibilidade de driver do MySQL Connector/NET com o Power BI Desktop. Por esse motivo, as transformações previstas no Power Query e a integração com uma instância MySQL na Azure serão concluídas em uma próxima atualização deste repositório.

## Próximos passos

- Configurar uma instância MySQL na Azure.
- Conectar o Power BI à base de dados.
- Revisar cabeçalhos e tipos de dados.
- Ajustar valores monetários para tipo decimal/double.
- Tratar valores nulos, incluindo a análise de gerentes.
- Separar colunas complexas, como endereço.
- Mesclar colaboradores, departamentos, gerentes e localizações.
- Criar coluna de nome completo dos colaboradores.
- Agrupar colaboradores por gerente.
- Remover colunas que não serão utilizadas no relatório.