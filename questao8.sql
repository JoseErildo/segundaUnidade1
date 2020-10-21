Os índices são utilizados para melhorar o desempenho de consultas em um SGBD através de uma das colunas de uma tabela.
Após a criação de um indice em uma coluna, o Banco de Dados irá ordenar a coluna de acordo com o peso dos valores contidos
no registros, formando uma divisão para ser utilizada como busca binária.

Sua implementação é realizada por:
CREATE INDEX nome_do_index ON tabela(coluna_da_tabela);
