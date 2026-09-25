# 🎓 Projeto de Modelagem Dimensional: Universidade (Star Schema)

![Power BI](https://img.shields.io/badge/Power_BI-F2C811?style=for-the-badge&logo=powerbi&logoColor=black)
![Modelagem de Dados](https://img.shields.io/badge/Data_Modeling-Star_Schema-blue?style=for-the-badge)

## 📝 Sobre o Projeto
Este projeto foi desenvolvido como parte de um desafio prático da plataforma [Digital Innovation One (DIO)](https://www.dio.me/). O objetivo principal foi transformar um modelo de banco de dados relacional (focado em gestão acadêmica) em um **Modelo Dimensional (Star Schema)** utilizando o Power BI.

O foco da análise foi direcionado ao **Corpo Docente**, estruturando os dados para permitir análises sobre cursos ministrados, departamentos e disciplinas ofertadas, descartando informações não relevantes para este escopo (como dados de alunos).

## 🎯 Objetivos e Requisitos
- [x] Criação de tabelas Dimensão (Dim_Professor, Dim_Departamento, Dim_Curso, Dim_Disciplina).
- [x] Criação de uma tabela Fato central (`Fato_Atividades_Professor`).
- [x] Criação de uma tabela dimensão de datas (`Dim_Calendario`) via DAX para análises temporais (ex: data de oferta das disciplinas).
- [x] Modelagem no padrão Star Schema com relacionamentos 1:* (Um para Muitos).

## 🏗️ Arquitetura do Modelo (Star Schema)

*Insira aqui um print da tela de relacionamentos do seu Power BI mostrando a estrela.*
> **[ COLOQUE AQUI A IMAGEM DO SEU MODELO ]**  
> *Exemplo: `![Modelo Star Schema](link_da_imagem_aqui)`*

### Entendendo a Estrutura:
1. **Fato_Atividades:** Tabela central contendo as chaves primárias de todas as dimensões e datas geradas simulando a oferta de aulas.
2. **Dim_Professor:** Detalhes de cadastro dos professores.
3. **Dim_Departamento:** Informações sobre os departamentos e em quais campi estão alocados.
4. **Dim_Curso & Dim_Disciplina:** Detalhamento da grade curricular vinculada ao professor.
5. **Dim_Calendario:** Tabela criada via DAX para permitir filtros de inteligência de tempo (Time Intelligence).

## 🛠️ Tecnologias Utilizadas
* **Power BI Desktop:** Modelagem de dados, Power Query (ETL) e DAX.
* **DAX:** Utilizado para a criação da tabela calendário contínua.
* **Conceitos:** Business Intelligence, Modelagem Dimensional de Ralph Kimball.

## 🚀 Como acessar o projeto
1. Faça o download do arquivo `.pbix` disponível neste repositório.
2. É necessário ter o [Power BI Desktop](https://powerbi.microsoft.com/pt-br/desktop/) instalado na sua máquina.
3. Abra o arquivo para visualizar o modelo de dados na guia "Exibição de Modelo" e as transformações no Power Query.

Atividade realizada em 25 de setembro de 2026