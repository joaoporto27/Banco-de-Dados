CREATE TABLE atletas (
id SERIAL PRIMARY KEY,
nome VARCHAR(100),
data_nascimento DATE,
modalidade VARCHAR(50),
nacionalidade VARCHAR(50),
atuando BOOLEAN,
altura DECIMAL(3,2),
genero VARCHAR(20)
);

INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES
('Muhammad Ali', '1942-01-17', 'Boxe', 'EUA', TRUE, 1.87, 'Masculino'),
('Katie Taylor', '1986-07-02', 'Boxe', 'Irlanda', TRUE, 1.70, 'Feminino'),
('Canelo alvarez', '1990-07-18', 'Boxe', 'México', TRUE, 1.75, 'Masculino'),
('Claressa Shields', '1995-04-17', 'Boxe', 'EUA', TRUE, 1.75, 'Feminino'),
('Amanda Serrano', '1988-10-09', 'Boxe', 'Porto Rico', TRUE, 1.65, 'Feminino'),
('Adriano Martins', '1983-10-24', 'Boxe', 'Brasil', TRUE, 1.75, 'Masculino'),
('Eder Jofre', '1936-03-02', 'Boxe', 'Brasil', FALSE, 1.67, 'Masculino'),
('Jessica McCaskill', '1984-06-02', 'Boxe', 'EUA', TRUE, 1.68, 'Feminino'),
('Mike Tyson', '1966-06-30', 'Boxe', 'EUA', TRUE, 1.78, 'Masculino'),
('Tyson Fury', '1988-08-12', 'Boxe', 'Reino Unido', TRUE, 2.06, 'Masculino'),
('Teddy Riner', '1989-04-07', 'Judo', 'França', TRUE, 1.96, 'Masculino'),
('Clarisse Agbegnenou', '1992-10-25', 'Judo', 'França', TRUE, 1.70, 'Feminino'),
('Kron Gracie', '1988-07-11', 'Judo', 'EUA', TRUE, 1.80, 'Masculino'),
('Rafaela Silva', '1992-03-14', 'Judo', 'Brasil', TRUE, 1.60, 'Feminino'),
('Shohei Ono', '1992-06-09', 'Judo', 'Japao', TRUE, 1.74, 'Masculino'),
('Miyu Nakaizumi', '1999-02-15', 'Judo', 'Japao', TRUE, 1.60, 'Feminino'),
('Marius Vizer', '1980-05-02', 'Judo', 'Romênia', FALSE, 1.85, 'Masculino'),
('Mayra Aguiar', '1991-05-18', 'Judo', 'Brasil', TRUE, 1.70, 'Feminino'),
('Idalys Ortiz', '1986-09-27', 'Judo', 'Cuba', TRUE, 1.75, 'Feminino'),
('Gegard Mousasi', '1985-04-01', 'Judo', 'Países Baixos', TRUE, 1.83, 'Masculino'),
('Mariel Zagunis', '1985-03-03', 'Esgrima', 'EUA', TRUE, 1.73, 'Feminino'),
('Garry Kasparov', '1963-04-13', 'Esgrima', 'Rússia', FALSE, 1.80, 'Masculino'),
('Anna Prakaten', '1995-05-22', 'Esgrima', 'Ucrânia', TRUE, 1.68, 'Feminino'),
('Boris Dergachev', '1990-06-18', 'Esgrima', 'Rússia', TRUE, 1.85, 'Masculino'),
('Ibtihaj Muhammad', '1985-03-04', 'Esgrima', 'EUA', TRUE, 1.70, 'Feminino'),
('Yuki Ota', '1986-06-22', 'Esgrima', 'Japao', TRUE, 1.78, 'Masculino'),
('Laszló Szilagyi', '1990-12-14', 'Esgrima', 'Hungria', TRUE, 1.83, 'Masculino'),
('Diana Gomes', '1996-04-17', 'Esgrima', 'Portugal', TRUE, 1.65, 'Feminino'),
('Alena Amialiusik', '1991-01-01', 'Esgrima', 'Bielorrússia', TRUE, 1.74, 'Feminino'),
('Andrea Cassara', '1984-04-14', 'Esgrima', 'Italia', TRUE, 1.80, 'Masculino'),
('Falcao', '1977-06-08', 'Futsal', 'Brasil', TRUE, 1.74, 'Masculino'),
('Ricardinho', '1985-09-04', 'Futsal', 'Portugal', TRUE, 1.72, 'Masculino'),
('Pula', '1990-02-15', 'Futsal', 'Brasil', TRUE, 1.78, 'Masculino'),
('Cris', '1988-10-30', 'Futsal', 'Brasil', TRUE, 1.66, 'Feminino'),
('Marcelinho', '1985-04-10', 'Futsal', 'Brasil', TRUE, 1.80, 'Masculino'),
('Nene', '1993-03-20', 'Futsal', 'Brasil', TRUE, 1.75, 'Masculino'),
('Ana Alice', '1995-11-12', 'Futsal', 'Brasil', TRUE, 1.65, 'Feminino'),
('Hugo', '1991-01-01', 'Futsal', 'Brasil', TRUE, 1.77, 'Masculino'),
('Sofia', '1996-05-25', 'Futsal', 'Brasil', TRUE, 1.70, 'Feminino'),
('Diego', '1989-07-21', 'Futsal', 'Brasil', TRUE, 1.82, 'Masculino');

SELECT * FROM atletas WHERE modalidade = 'Boxe';
SELECT * FROM atletas WHERE nacionalidade = 'EUA';
SELECT * FROM atletas WHERE altura < 1.70;
SELECT * FROM atletas WHERE atuando = FALSE;
SELECT * FROM atletas WHERE genero = 'Masculino';
SELECT * FROM atletas ORDER BY altura DESC LIMIT 10;
SELECT * FROM atletas WHERE nome LIKE 'A%';
SELECT * FROM atletas WHERE altura BETWEEN 1.65 and 1.80;
SELECT * FROM atletas ORDER BY data_nascimento ASC;
SELECT * FROM atletas WHERE modalidade = 'Judo';
SELECT * FROM atletas WHERE altura > 1.75;
SELECT * FROM atletas ORDER BY altura ASC LIMIT 10;
SELECT * FROM atletas WHERE nome LIKE 'C%';

UPDATE atletas SET altura = 1.79 WHERE id = 11;
UPDATE atletas SET nacionalidade = 'Estados Unidos' WHERE nacionalidade = 'EUA';
UPDATE atletas SET nacionalidade = 'BR'  WHERE nacionalidade = 'Brasil'
UPDATE atletas SET altura = 1.90 WHERE id = 19;
UPDATE atletas SET atuando = FALSE WHERE id = 38;
UPDATE atletas SET modalidade = 'Esgrima' WHERE nome LIKE 'S%*'
UPDATE atletas SET nacionalidade = 'Butao' WHERE altura BETWEEN 1.75 and 1.80
UPDATE atletas SET data_nascimento = '1999-04-13' WHERE id = 21;
UPDATE atletas SET modalidade = 'Futebol de salao' WHERE modalidade = 'Futsal';
UPDATE atletas SET nome = 'Mcgregor' WHERE nacionalidade = 'Irlanda';
UPDATE atletas SET altura = 1.64 WHERE id = 29;
UPDATE atletas SET nacionalidade = 'China' WHERE altura < 1.60;
UPDATE atletas SET data_nascimento = 'modificado' WHERE id = 17;
UPDATE atletas SET nome = 'novo nome' WHERE id = 25;
UPDATE atletas SET genero = 'F' WHERE genero = 'Feminino';
UPDATE atletas SET genero = 'M' WHERE genero = 'Masculino';
UPDATE atletas SET altura = 1.69 WHERE id = 70;
UPDATE atletas SET nacionalidade = 'Brasil' WHERE id = 51;
UPDATE atletas SET data_nascimento = '2003-07-29' WHERE nome LIKE 'S%*'
UPDATE atletas SET modalidade = 'Judo' WHERE nome LIKE 'F%*'

DELETE FROM atletas WHERE id = 188;
DELETE FROM atletas WHERE nacionalidade = 'Japão';
DELETE FROM atletas WHERE data_nascimento = '1997-05-18'
DELETE FROM atletas WHERE altura < 1.68
DELETE FROM atletas WHERE altura = 1.78;
DELETE FROM atletas WHERE nacionalidade = 'China'
DELETE FROM atletas WHERE data_nascimento BETWEEN '1990-01-01' and '1995-01-01'
DELETE FROM atletas WHERE nome LIKE 'S%*'
DELETE FROM atletas WHERE nome LIKE 'T%*'
DELETE FROM atletas WHERE id = 190;
DELETE FROM atletas WHERE id = 198;
DELETE FROM atletas WHERE id = 183;

SELECT COUNT(*) FROM atletas WHERE atuando = True;
SELECT AVG(altura) FROM atletas WHERE genero = 'Masculino';
SELECT MAX(altura) FROM atletas WHERE modalidade = 'Judo';
SELECT MIN(altura) FROM atletas WHERE atuando = False;
SELECT SUM(altura) FROM atletas WHERE modalidade = 'Esgrima';
SELECT nome, LENGTH(nome) AS comprimento_nome FROM atletas;
SELECT COUNT(DISTINCT modalidade) FROM atletas;
SELECT ROUND(AVG(altura), 2) FROM atletas WHERE nacionalidade = 'Brasil';
SELECT UPPER(nome) FROM atletas WHERE modalidade = 'Boxe';
SELECT LOWER(nome) FROM atletas WHERE genero = 'Feminino';
SELECT SUBSTRING(nome, 1, 5) FROM atletas WHERE atuando = True;
SELECT nacionalidade, COUNT(*) FROM atletas GROUP BY nacionalidade;

