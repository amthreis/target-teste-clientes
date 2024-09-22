# Desafio Target, Clientes & Telefones

## Descrição

Aplicação para manutenção de cadastro de clientes. Link: ![Diagrama ER](https://dbdocs.io/amthreis/target-client-phone?view=relationships)

## Tecnologias Utilizadas

- SQL
- Postgres

## Instruções

Primeiramente, crie um banco de dados Postgres local via PgAdmin.

Selecione o banco com o botão direito, e em ``Query Tool`. Feito isso, execute os comandos encontrados na pasta `/src` na seguinte ordem:

1. `migration.sql` para modelar o banco.
2. `seed.sql` para alimentá-lo com dados para teste.
3. `find-users-from-sp.sql` para encontrar todos os usuários cadastrados com código "SP", agrupados por id e código do estados, e números agrupados em uma array.