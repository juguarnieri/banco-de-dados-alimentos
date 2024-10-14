/* FUNÇÕES */

/*FUNÇÕES AGREGADAS*/

COUNT() - /*Permite calcular o número de linhas não nulas de uma tabela que correspondem a uma condição imposta.*/

/*15 Exemplos*/

SELECT COUNT(*) AS total_alimentos
FROM alimentos;

SELECT origem, COUNT(*) AS total_alimentos 
FROM alimentos 
WHERE origem = ‘Brasil’ 
GROUP BY origem;

SELECT origem, COUNT(*) AS total_alimentos
FROM alimentos 
WHERE origem = ‘Franca’
GROUP BY origem;

SELECT origem, COUNT(*) AS total_alimentos
FROM alimentos 
WHERE origem = ‘Italia’
GROUP BY origem;

SELECT origem, COUNT(*) AS total_alimentos
FROM alimentos 
WHERE origem = ‘global’
GROUP BY origem;

SELECT origem, COUNT(*) AS total_alimentos
FROM alimentos 
WHERE origem = ‘EUA’
GROUP BY origem;

SELECT metodo_preparo, COUNT(*) AS total_alimentos
FROM alimentos 
WHERE metodo_preparo = ‘assado’
GROUP BY metodo_preparo;

SELECT natural_processado, COUNT(*) AS total_alimentos
FROM alimentos 
WHERE natural_processado = ‘natural’
GROUP BY natural_processado;

SELECT natural_processado, COUNT(*) AS total_alimentos
FROM alimentos 
WHERE natural_processado = ‘processado’
GROUP BY natural_processado;

SELECT tipo, COUNT(*) AS total_alimentos
FROM alimentos 
WHERE tipo = ‘salgado’ 
GROUP BY tipo;

SELECT tipo, COUNT(*) AS total_alimentos 
FROM alimentos 
WHERE tipo = ‘doce’
GROUP BY tipo;

SELECT tipo, COUNT(*) AS total_alimentos 
FROM alimentos 
WHERE tipo = ‘fruta’
GROUP BY tipo;

SELECT tipo, COUNT(*) AS total_alimentos 
FROM alimentos 
WHERE tipo = ‘vegetal’ 
GROUP BY tipo;

SELECT tipo, COUNT(*) AS total_alimentos 
FROM alimentos 
WHERE tipo = ‘leguminosa’ 
GROUP BY tipo;

SELECT tipo, COUNT(*) AS total_alimentos 
FROM alimentos 
WHERE tipo = ‘embutido’ 
GROUP BY tipo;


SUM() - /*Calcula a soma de todos os valores de uma coluna numérica.*/

/*5 Exemplos*/

SELECT SUM(preco) AS total_precos
FROM alimentos;

SELECT origem, SUM(preco) AS total_precos
FROM alimentos
WHERE origem = 'Brasil'
GROUP BY origem;

SELECT temperatura, SUM(preco) AS total_precos
FROM alimentos
WHERE temperatura = 'quente'
GROUP BY temperatura;

SELECT SUM(calorias) AS total_calorias
FROM alimentos;

SELECT origem,SUM(calorias) AS total_calorias
FROM alimentos
WHERE origem = 'Brasil'
GROUP BY origem;


AVG() - /*Calcula a média dos valores de uma coluna numérica.*/

/*5 Exemplos*/

SELECT AVG(preco) AS media_precos
FROM alimentos;

SELECT AVG(preco) AS media_precos_in_natura
FROM alimentos 
WHERE  metodo_preparo = ‘in natura’;

SELECT AVG(preco) AS media_precos_inicial_c
FROM alimentos 
WHERE nome LIKE ‘C%’;

SELECT AVG(calorias) AS media_calorias_processados
FROM alimentos 
WHERE natural_processado = ‘processado’;

SELECT AVG(calorias) AS media_calorias
FROM alimentos 
WHERE preco < 10.00;


MIN() - /*Encontra o menor valor de uma coluna numérica.*/

/*5 Exemplos*/

SELECT MIN(preco) AS preco_minimo
FROM alimentos;

SELECT MIN(preco) AS preco_minimo
FROM alimentos 
WHERE nome LIKE ‘R%’;

SELECT MIN(preco) 
FROM alimentos 
WHERE temperatura = ‘frio’;

SELECT MIN(calorias) AS caloria_minima
FROM alimentos;

SELECT MIN(calorias) AS caloria_minima
FROM alimentos 
WHERE calorias BETWEEN 0 AND 400;


MAX() - /*Encontra o maior valor de uma coluna numérica.*/

/*5 Exemplos*/

SELECT MAX(preco) AS preco_maximo
FROM alimentos;

SELECT MAX(preco) AS preco_maximo
FROM alimentos 
WHERE origem = ‘italiano’;

SELECT MAX(preco) AS preco_maximo
FROM alimentos 
WHERE natural_processado = ‘natural’;

SELECT MAX(calorias) AS caloria_maxima
FROM alimentos;

SELECT MAX(calorias) AS caloria_maxima
FROM alimentos 
WHERE preco < 20.00;

/*FUNÇÃO MATEMÁTICA*/

ROUND() - /*Arredonda os valores de uma coluna numérica para o valor mais próximo.*/

/*5 Exemplos*/

SELECT nome, ROUND(calorias) AS calorias_arredondadas
FROM alimentos;

SELECT nome, ROUND(calorias) AS calorias_arredondadas
FROM alimentos 
WHERE metodo_preparo = ‘frito’;

SELECT nome, ROUND(calorias) AS calorias_arredondadas
FROM alimentos 
WHERE origem = ‘global’;

SELECT nome,ROUND(preco) AS preco_arredondado
FROM alimentos;

SELECT ROUND(preco) 
FROM alimentos;

/*FUNÇÕES DE MANIPULAÇÃO DE STRINGS*/

LENGTH() - /*Calcula o comprimento de uma string*/

/*5 Exemplos*/

SELECT nome, LENGTH(nome) AS letras_nome
FROM alimentos;

SELECT nome, LENGTH(nome) AS letras_nome
FROM alimentos
WHERE nome LIKE ‘A%’;

SELECT nome, LENGTH(nome) AS letras_nome
FROM alimentos
WHERE preco < 6.00 AND temperatura = ‘frio’;

SELECT nome, LENGTH(nome) AS letras_nome
FROM alimentos
WHERE metodo_preparo = ‘cozido’;

SELECT id,nome, LENGTH(nome) AS letras_nome
FROM alimentos 
WHERE id BETWEEN 151 AND 200;


UPPER() - /*Converte todas as letras de uma string para maiúsculas*/

/*5 Exemplos*/

SELECT nome, UPPER(nome) AS letras_maiusculas
FROM alimentos;

SELECT nome, UPPER(nome) AS letras_maiusculas
FROM alimentos
WHERE nome LIKE ‘E%’;

SELECT nome, UPPER(nome) AS letras_maiusculas
FROM alimentos
WHERE id = 99;

SELECT nome, UPPER(nome) AS letras_maiusculas
FROM alimentos
WHERE tipo = ‘carboidrato’;

SELECT nome, UPPER(nome) AS letras_maiusculas
FROM alimentos 
WHERE calorias > 300;


LOWER() - /*Converte todas as letras de uma string para minúsculas*/

/*5 Exemplos*/

SELECT id, nome, LOWER(nome) AS letras_minusculas
FROM alimentos;

SELECT nome, LOWER(nome) AS letras_minusculas
FROM alimentos
WHERE tipo = ‘vegetal’;

SELECT nome, LOWER(nome) AS letras_minusculas
FROM alimentos
WHERE calorias BETWEEN 80 AND 160;

SELECT nome, LOWER(nome) AS letras_minusculas
FROM alimentos
WHERE origem = ‘Franca’;

SELECT nome, LOWER(nome) AS letras_minusculas
FROM alimentos 
WHERE preco < 25.00;


CONCAT() - /*Concatena duas ou mais strings*/

/*5 Exemplos*/

SELECT nome, CONCAT(nome, ‘ é um alimento top’) AS nome_concatenado
FROM alimentos;

SELECT nome, CONCAT(tipo, ‘.’, metodo_preparo) AS nome_concatenado
FROM alimentos;

SELECT nome, CONCAT(nome, ‘ tem ’, calorias, ‘ calorias ’) AS nome_concatenado
FROM alimentos
WHERE origem = ‘Brasil’;

SELECT nome, CONCAT(nome, ‘-’, origem) AS nome_concatenado
FROM alimentos;

SELECT CONCAT(nome, ‘ = R$’, preco) AS nome_concatenado
FROM alimentos
WHERE tipo = ‘salgado’;

/*Total de Exemplos: 60*/