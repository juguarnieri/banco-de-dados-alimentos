UPDATE alimentos SET preco = 3.50 WHERE nome = 'Morango';
UPDATE alimentos SET origem = 'tropical' WHERE titulo = 'Jabuticaba';
UPDATE alimentos SET metodo_preparo = 'processado' WHERE origem = 'global';
UPDATE alimentos SET calorias = 84 WHERE nome = 'Banana';
UPDATE alimentos SET tipo = 'salgado' WHERE nome = 'Pavlova';
UPDATE alimentos SET preco = 6.50 WHERE origem = 'Brasil';
UPDATE alimentos SET metodo_preparo = 'grelhado' WHERE tipo = 'salgado';
UPDATE alimentos SET temperatura= 'frio' WHERE preco = 3.50 ;
UPDATE alimentos SET temperatura = 'frio' WHERE natural_processado = 'natural';
UPDATE alimentos SET calorias = 80 WHERE tipo = 'fruta';
UPDATE alimentos SET nome = 'Brigadeirão' WHERE preco = 7.50;
UPDATE alimentos SET nome = 'Coco' WHERE nome = 'Cocada';
UPDATE alimentos SET metodo_preparo = 'cru' WHERE origem = 'tropical';
UPDATE alimentos SET preco = 10.00 WHERE temperatura = 'ambiente';
UPDATE alimentos SET metodo_preparo = 'assado' WHERE natural_processado = 'natural';
UPDATE alimentos SET calorias = calorias - 5 WHERE temperatura = 'ambiente';
UPDATE alimentos SET preco = preco * 1.05 WHERE metodo_preparo = 'cozido';
UPDATE alimentos SET temperatura = 'ambiente' WHERE preco = 5.00;
UPDATE alimentos SET metodo_preparo = 'frito' WHERE calorias < 100;
UPDATE alimentos SET natural_processado = 'natural' WHERE calorias > 200;
UPDATE alimentos SET preco = preco * 1.05 WHERE nome = 'Maçã';
UPDATE alimentos SET metodo_preparo = 'assado' WHERE nome = 'Abacaxi';
UPDATE alimentos SET temperatura = 'ambiente' WHERE nome = 'Bolo de Cenoura com Chocolate';
UPDATE alimentos SET origem = 'global' WHERE origem = 'tropical';
UPDATE alimentos SET preco = preco * 0.85 WHERE origem = 'Universal';
UPDATE alimentos SET calorias = calorias + 15 WHERE natural_processado = 'processado';
UPDATE alimentos SET tipo = 'salgado' WHERE natural_processado = 'processado';
UPDATE alimentos SET preco = preco * 1.07 WHERE temperatura = 'frio';
UPDATE alimentos SET origem = 'tropical' WHERE temperatura = 'ambiente';
UPDATE alimentos SET calorias = calorias + 5 WHERE metodo_preparo = 'assado';
UPDATE alimentos SET preco = preco * 0.95 WHERE metodo_preparo = 'grelhado';
UPDATE alimentos SET natural_processado = 'natural' WHERE preco < 5.00;
UPDATE alimentos SET calorias = calorias + 10 WHERE preco > 40.00;
UPDATE alimentos SET preco = preco + 1.10 WHERE calorias < 150;
UPDATE alimentos SET temperatura = 'refrigerado' WHERE calorias < 50;
UPDATE alimentos SET metodo_preparo = 'frito' WHERE nome = 'Petit Gateau';
UPDATE alimentos SET preco = preco * 1.20 WHERE nome = 'Morango';
UPDATE alimentos SET origem = 'Brasil' WHERE tipo = 'vegetal';
UPDATE alimentos SET temperatura = 'ambiente' WHERE nome = 'cuscuz';
UPDATE alimentos SET preco = preco * 0.92 WHERE origem = 'Arabia';
UPDATE alimentos SET calorias = calorias - 15 WHERE origem = 'Portugal';
UPDATE alimentos SET preco = preco + 1.15 WHERE natural_processado = 'processado';
UPDATE alimentos SET temperatura = 'ambiente' WHERE origem = 'italiano';
UPDATE alimentos SET preco = preco - 1.05 WHERE metodo_preparo = 'assado';
UPDATE alimentos SET tipo = 'fruta' WHERE preco = 10.00;
UPDATE alimentos SET calorias = calorias - 8 WHERE preco = 200;
UPDATE alimentos SET metodo_preparo = 'cozido' WHERE nome = 'ovo';
UPDATE alimentos SET preco = preco + 10.02 WHERE calorias = 80;
UPDATE alimentos SET temperatura = 'quente' WHERE nome = 'sushi';
UPDATE alimentos SET tipo = 'proteína' WHERE nome = 'feijão';
UPDATE alimentos SET temperatura = 'frio' WHERE nome = 'alface';
UPDATE alimentos SET calorias = calorias + 5 WHERE tipo = 'doce';
UPDATE alimentos SET tipo = 'doce' WHERE natural_processado = 'processado';
UPDATE alimentos SET metodo_preparo = 'assado' WHERE temperatura = 'quente';
UPDATE alimentos SET preco = preco - 1.09 WHERE temperatura = 'ambiente';
UPDATE alimentos SET calorias = calorias - 12 WHERE metodo_preparo = 'grelhado ou frito';
UPDATE alimentos SET metodo_preparo = 'frito' WHERE origem = 'paraguaio';
UPDATE alimentos SET temperatura = 'quente' WHERE origem = 'tropical';
UPDATE alimentos SET calorias = calorias + 15 WHERE preco = 200.00;
UPDATE alimentos SET temperatura = 'refrigerado' WHERE preco = 3.00;
UPDATE alimentos SET tipo = 'salgado' WHERE calorias = 290;
UPDATE alimentos SET natural_processado = 'natural' WHERE calorias = 150;
UPDATE alimentos SET nome = 'Tomate' WHERE nome = 'Mirtilo';
UPDATE alimentos SET nome = 'Pitaya' WHERE id = 22;
UPDATE alimentos SET id = 28 WHERE nome = 'Melancia';
UPDATE alimentos SET id = 05 WHERE metodo_preparo = 'cozido';
UPDATE alimentos SET metodo_preparo = 'assado' WHERE nome = 'sopa de legumes';
UPDATE alimentos SET metodo_preparo = 'frito' WHERE id = 52;
UPDATE alimentos SET calorias = calorias + 10 WHERE metodo_preparo = 'frito';
UPDATE alimentos SET nome = 'torta de carne' WHERE nome = 'torta de frango';
UPDATE alimentos SET temperatura = 'frio' WHERE nome = 'Carne';
UPDATE alimentos SET metodo_preparo = 'frito' WHERE nome = 'Feijoada';
UPDATE alimentos SET temperatura = 'refrigerado' WHERE calorias = 95;
UPDATE alimentos SET preco = preco * 1.10 WHERE origem = 'França';
UPDATE alimentos SET calorias = calorias * 1.10 WHERE origem = 'EUA';
UPDATE alimentos SET nome = 'Tomate cereja' WHERE id = ; // Achar o id no INSERT da Flávia
UPDATE alimentos SET tipo = 'quente' WHERE nome = 'Torta de Morango';
UPDATE alimentos SET metodo_preparo = 'montado' WHERE nome = 'Bolo Red Velvet';
UPDATE alimentos SET origem = 'Finlândia' WHERE tipo = 'vegetal';
UPDATE alimentos SET natural_processado = 'processado' WHERE nome = 'Physalis';
UPDATE alimentos SET preco = 27.50 WHERE nome = 'Frango';
UPDATE alimentos SET preco = 90.00 WHERE calorias = 206;
UPDATE alimentos SET calorias = calorias + 200 WHERE nome = 'Strogonoff';
UPDATE alimentos SET metodo_preparo = 'assado' WHERE calorias = 200;
UPDATE alimentos SET nome = 'Bem casado' WHERE origem = 'Portugal';
UPDATE alimentos SET tipo = 'doce' WHERE nome = 'Bem casado';
UPDATE alimentos SET natural_processado  = 'natural' WHERE calorias = 250;
UPDATE alimentos SET nome = 'Bombocado' WHERE tipo = 'salgado';
UPDATE alimentos SET tipo = 'natural' WHERE nome = 'mortadela';
UPDATE alimentos SET origem = 'Brasil' WHERE nome = 'Bolo Red Velvet';