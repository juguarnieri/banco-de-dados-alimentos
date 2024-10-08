CREATE DATABASE alimentosdb;
CREATE TABLE alimentos (
    id SERIAL PRIMARY KEY,
    nome TEXT,
    tipo VARCHAR(10),
    origem VARCHAR(100),
    natural_processado VARCHAR(15),
    temperatura VARCHAR(20),
    metodo_preparo VARCHAR(100),
    preco DECIMAL(5,2),
    calorias INT
);

INSERT INTO alimentos (nome, tipo, origem, natural_processado, temperatura, metodo_preparo, preco, calorias) VALUES
('Maca', 'fruta', 'global', 'natural', 'ambiente', 'in natura', 3.00, 52),
('Banana', 'fruta', 'global', 'natural', 'ambiente', 'in natura', 2.00, 89),
('Laranja', 'fruta', 'global', 'natural', 'ambiente', 'in natura', 2.00, 47),
('Abacaxi', 'fruta', 'tropical', 'natural', 'ambiente', 'in natura', 3.50, 50),
('Morango', 'fruta', 'global', 'natural', 'ambiente', 'in natura', 4.00, 32),
('Melancia', 'fruta', 'global', 'natural', 'ambiente', 'in natura', 2.50, 30),
('Manga', 'fruta', 'tropical', 'natural', 'ambiente', 'in natura', 3.00, 60),
('Uva', 'fruta', 'global', 'natural', 'ambiente', 'in natura', 3.50, 69),
('Pera', 'fruta', 'global', 'natural', 'ambiente', 'in natura', 2.80, 57),
('Kiwi', 'fruta', 'global', 'natural', 'ambiente', 'in natura', 3.00, 61),
('Mamao', 'fruta', 'tropical', 'natural', 'ambiente', 'in natura', 2.50, 43),
('Cereja', 'fruta', 'global', 'natural', 'ambiente', 'in natura', 6.00, 50),
('Goiaba', 'fruta', 'tropical', 'natural', 'ambiente', 'in natura', 2.50, 68),
('Caju', 'fruta', 'tropical', 'natural', 'ambiente', 'in natura', 3.00, 43),
('Jabuticaba', 'fruta', 'Brasil', 'natural', 'ambiente', 'in natura', 3.50, 58),
('Abacate', 'fruta', 'tropical', 'natural', 'ambiente', 'in natura', 4.00, 160),
('Framboesa', 'fruta', 'global', 'natural', 'ambiente', 'in natura', 5.00, 52),
('Amora', 'fruta', 'global', 'natural', 'ambiente', 'in natura', 4.50, 43),
('Pessego', 'fruta', 'global', 'natural', 'ambiente', 'in natura', 3.50, 39),
('Nectarina', 'fruta', 'global', 'natural', 'ambiente', 'in natura', 3.50, 44),
('Caqui', 'fruta', 'global', 'natural', 'ambiente', 'in natura', 3.50, 70),
('Figo', 'fruta', 'global', 'natural', 'ambiente', 'in natura', 4.00, 74),
('Limao', 'fruta' 'global', 'natural', 'ambiente', 'in natura', 1.50, 29),
('Ameixa', 'fruta', 'global', 'natural', 'ambiente', 'in natura', 3.00, 46),
('Carambola', 'fruta', 'tropical', 'natural', 'ambiente', 'in natura', 2.00, 31),
('Graviola', 'fruta', 'tropical', 'natural', 'ambiente', 'in natura', 4.00, 66),
('Maracuja', 'fruta', 'tropical', 'natural', 'ambiente', 'in natura', 3.50, 97),
('Pitanga', 'fruta', 'Brasil', 'natural', 'ambiente', 'in natura', 3.00, 33),
('Tamarindo', 'fruta', 'tropical', 'natural', 'ambiente', 'in natura', 2.00, 239),
('Lichia', 'fruta', 'global', 'natural', 'ambiente', 'in natura', 6.00, 66),
('Camu-camu', 'fruta', 'Amazônia', 'natural', 'ambiente', 'in natura', 6.50, 20),
('Roma', 'fruta', 'global', 'natural', 'ambiente', 'in natura', 4.50, 83),
('Melão', 'fruta', 'global', 'natural', 'ambiente', 'in natura', 4.00, 34),
('Cabeludinha', 'fruta', 'Brasil', 'natural', 'ambiente', 'in natura', 3.00, 44),
('Umbu', 'fruta', 'Brasil', 'natural', 'ambiente', 'in natura', 2.50, 37),
('Fruta-do-Conde', 'fruta', 'tropical', 'natural', 'ambiente', 'in natura', 4.50, 95),
('Groselha', 'fruta', 'global', 'natural', 'ambiente', 'in natura', 6.50, 56),
('Cacau', 'fruta', 'Brasil', 'natural', 'ambiente', 'in natura', 4.00, 50),
('Caja', 'fruta', 'Brasil', 'natural', 'ambiente', 'in natura', 3.50, 46),
('Physalis', 'fruta', 'global', 'natural', 'ambiente', 'in natura', 5.00, 53),
('Mirtilo', 'fruta', 'global', 'natural', 'ambiente', 'in natura', 5.00, 57),
('Sapoti', 'fruta', 'tropical', 'natural', 'ambiente', 'in natura', 3.50, 83),
('Kumquat', 'fruta', 'global', 'natural', 'ambiente', 'in natura', 5.00, 71),
('Pomelo', 'fruta', 'global', 'natural', 'ambiente', 'in natura', 3.00, 38),
('Mangaba', 'fruta', 'Brasil', 'natural', 'ambiente', 'in natura', 3.20, 43),
('Grumixama', 'fruta', 'Brasil', 'natural', 'ambiente', 'in natura', 3.00, 55),
('Marolo', 'fruta', 'Brasil', 'natural', 'ambiente', 'in natura', 4.00, 60),
('Jambo', 'fruta', 'tropical', 'natural', 'ambiente', 'in natura', 2.50, 25),
('Mangosta', 'fruta', 'Sudeste Asiático', 'natural', 'ambiente', 'in natura', 7.00, 73),
('Araça', 'fruta', 'Brasil', 'natural', 'ambiente', 'in natura', 3.50, 50),
('Pudim', 'doce', 'global', 'processado', 'frio', 'cozido', 4.50, 300),
('Brigadeiro', 'doce', 'Brasil', 'processado', 'ambiente', 'cozido', 2.00, 110),
('Quindim', 'doce', 'Brasil', 'processado', 'frio', 'assado', 3.00, 280),
('Mousse de Chocolate', 'doce', 'global', 'processado', 'frio', 'batido', 5.00, 250),
('Torta de Limao', 'doce', 'global', 'processado', 'frio', 'assado', 6.00, 320),
('Bolo de Cenoura com Chocolate', 'doce', 'global', 'processado', 'ambiente', 'assado', 4.00, 350),
('Sorvete de Baunilha', 'doce', 'global', 'processado', 'frio', 'congelado', 3.50, 207),
('Pave de Bis', 'doce', 'Brasil', 'processado', 'frio', 'montado', 6.00, 340),
('Tiramisu', 'doce', 'Itália', 'processado', 'frio', 'montado', 7.00, 330),
('Cheesecake', 'doce', 'global', 'processado', 'frio', 'assado', 7.50, 350),
('Beijinho', 'doce', 'Brasil', 'processado', 'ambiente', 'cozido', 2.50, 100),
('Bolo Red Velvet', 'doce', 'global', 'processado', 'ambiente', 'assado', 8.00, 400),
('Petit Gateau', 'doce', 'França', 'processado', 'quente', 'assado', 6.50, 320),
('Brownie', 'doce', 'EUA', 'processado', 'ambiente', 'assado', 5.00, 310),
('Churros', 'doce', 'Espanha', 'processado', 'quente', 'frito', 3.00, 280),
('Manjar Branco', 'doce', 'Brasil', 'processado', 'frio', 'cozido', 3.50, 200),
('Gelatina Colorida', 'doce', 'global', 'processado', 'frio', 'gelado', 2.00, 80),
('Canjica', 'doce', 'Brasil', 'processado', 'quente', 'cozido', 4.00, 150),
('Romeu e Julieta', 'doce', 'Brasil', 'processado', 'ambiente', 'montado', 3.00, 250),
('Banana Caramelada', 'doce', 'global', 'processado', 'quente', 'caramelizado', 3.50, 220),
('Torta de Maça', 'doce', 'global', 'processado', 'quente', 'assado', 6.50, 340),
('Cocada', 'doce', 'Brasil', 'processado', 'ambiente', 'cozido', 2.50, 120),
('Pavlova', 'doce', 'Austrália', 'processado', 'frio', 'assado', 7.00, 250),
('Creme Brulee', 'doce', 'França', 'processado', 'frio', 'assado', 8.00, 290),
('Rabanada', 'doce', 'global', 'processado', 'quente', 'frito', 3.00, 250),
('Bombocado', 'doce', 'Brasil', 'processado', 'ambiente', 'assado', 3.00, 220),
('Merengue', 'doce', 'global', 'processado', 'frio', 'batido', 4.00, 150),
('Torta Holandesa', 'doce', 'global', 'processado', 'frio', 'montado', 6.50, 380),
('Pao de Mel', 'doce', 'global', 'processado', 'ambiente', 'assado', 4.00, 260),
('Pe de Moleque', 'doce', 'Brasil', 'processado', 'ambiente', 'cozido', 2.50, 180),
('Baba de Moça', 'doce', 'Brasil', 'processado', 'frio', 'cozido', 3.50, 210),
('Doce de Abóbora', 'doce', 'Brasil', 'processado', 'ambiente', 'cozido', 2.00, 140),
('Gelato de Pistache', 'doce', 'Itália', 'processado', 'frio', 'congelado', 6.00, 200),
('Panacota', 'doce', 'Itália', 'processado', 'frio', 'gelado', 5.50, 150),
('Sonho', 'doce', 'global', 'processado', 'quente', 'frito', 3.00, 270),
('Profiteroles', 'doce', 'França', 'processado', 'frio', 'assado', 5.00, 220),
('Trufa de Chocolate', 'doce', 'global', 'processado', 'ambiente', 'modelado', 4.00, 120),
('Mousse de Maracuja', 'doce', 'Brasil', 'processado', 'frio', 'batido', 5.00, 200),
('Pudim de Tapioca', 'doce', 'Brasil', 'processado', 'frio', 'cozido', 4.00, 180),
('Charlotte', 'doce', 'França', 'processado', 'frio', 'montado', 7.00, 320),
('Torta de Morango', 'doce', 'global', 'processado', 'frio', 'assado', 6.50, 300),
('Gelatina de Uva', 'doce', 'global', 'processado', 'frio', 'gelado', 2.50, 70),
('Sorbet de Limao', 'doce', 'global', 'processado', 'frio', 'congelado', 4.00, 110),
('Bolo de Fuba', 'doce', 'Brasil', 'processado', 'ambiente', 'assado', 3.00, 220),
('Rocambole de Chocolate', 'doce', 'global', 'processado', 'ambiente', 'assado', 5.50, 340),
('Doce de Leite', 'doce', 'global', 'processado', 'ambiente', 'cozido', 3.00, 310),
('Mil-folhas', 'doce', 'França', 'processado', 'ambiente', 'assado', 6.50, 320),
('Torta Banoffee', 'doce', 'global', 'processado', 'frio', 'montado', 7.50, 400),
('Crepe Suzette', 'doce', 'França', 'processado', 'quente', 'cozido', 5.00, 220),
('Bolo Prestigio', 'doce', 'Brasil', 'processado', 'ambiente', 'assado', 4.50, 370);