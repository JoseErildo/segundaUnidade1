charset: é o que define a forma de caracteres permitidos em um SGBD;
collate: é um conjunto de regras para comparação dos caracteres;

exemplos charset:
latin1: interpretação de caracteres de idiomas latinos;
UTF-8: também possui interpretação de idiomas latinos porém mais que isso, permitindo outros tipos de caracteres como os japoneses;
cp1250: representa textos em idiomas da Europa Central e do Leste Europeu que usam escrita latina;

exemplos collation:
utf8_bin: compara strings pelo valor binário de cadas caractere em uma string;
latin1_general_ci: Não distingue entre letras maiúsculas e minúsculas;
utf8_general_ci: compara strings usando regras gerais da linguagem e usando comparações case-sensitive;
