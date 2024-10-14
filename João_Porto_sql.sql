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

INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES ('Neymar Jr', '1992-02-05', 'Futebol', 'Brasil', True , 1.75, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES ('Lionel Messi', '1987-06-24', 'Futebol', 'Argentina', True , 1.70, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES ('Cristiano Ronaldo', '1985-02-05', 'Futebol', 'Portugal', True , 1.87, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES ('Kylian Mbappé', '1998-12-20', 'Futebol', 'França', True , 1.78, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES ('Karim Benzema', '1987-12-19', 'Futebol', 'França', True , 1.85, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES ('Mohamed Salah', '1992-06-15', 'Futebol', 'Egito', True , 1.75, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES ('Kevin De Bruyne', '1991-06-28', 'Futebol', 'Bélgica', True , 1.81, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES ('Virgil van Dijk', '1991-07-08', 'Futebol', 'Holanda', True , 1.93, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES ('Gareth Bale', '1989-07-16', 'Futebol', 'País de Galês', True , 1.83, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES ('Sadio Mané', '1992-04-10', 'Futebol', 'Senegal', True , 1.75, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES ('Roger Federer', '1981-08-08', 'Tênis', 'Suíça', False, 1.85, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES ('Rafael Nadal', '1986-06-03', 'Tênis', 'Espanha', True , 1.85, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES ('Serena Williams', '1981-09-26', 'Tênis', 'Estados Unidos', False, 1.75, 'Feminino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES ('Novak Djokovic', '1987-05-22', 'Tênis', 'Sérvia', True, 1.88, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES ('Andy Murray', '1987-05-15', 'Tênis', 'Inglaterra', True, 1.91, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES ('Ashleigh Barty', '1996-04-24', 'Tênis', 'Austrália', False, 1.66, 'Feminino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES ('Steffi Graf', '1969-06-14', 'Tênis', 'Alemanha', False, 1.76, 'Feminino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES ('Naomi Osaka', '1997-10-16', 'Tênis', 'Japão', True, 1.80, 'Feminino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES ('Pete Sampras', '1971-08-12', 'Tênis', 'Estados Unidos', False , 1.85, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES ('Martina Navratilova', '1956-10-18', 'Tênis', 'Estados Unidos', False , 1.73, 'Feminino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES ('Usain Bolt', '1986-08-21', 'Atletismo', 'Jamaica', False , 1.95, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES ('Allyson Felix', '1985-11-18', 'Atletismo', 'Estados Unidos', False , 1.68, 'Feminino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES ('Mo Farah', '1983-03-23', 'Atletismo', 'Inglaterra', False, 1.75, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES ('Shelly-Ann Fraser-Pryce', '1986-12-27', 'Atletismo', 'Jamaica', True, 1.60, 'Feminino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES ('Eliud Kipchoge', '1984-11-05', 'Atletismo', 'Quénia', True , 1.67, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES ('Wayde van Niekerk', '1992-07-15', 'Atletismo', 'África do Sul', True , 1.83, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES ('Asafa Powell', '1982-11-23', 'Atletismo', 'Jamaica', False , 1.90, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES ('Yelena Isinbayeva', '1982-06-03', 'Atletismo', 'Rússia', False , 1.74, 'Feminino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES ('Florence Griffith-Joyner', '1959-12-21', 'Atletismo', 'Estados Unidos', False, 1.70, 'Feminino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES ('Carl Lewis', '1961-07-01', 'Atletismo', 'Estados Unidos', False , 1.88, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES ('Marcus Almeida', '1990-01-17', 'Jiu-Jitsu', 'Brasil', True, 1.91, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES ('Leandro Lo', '1989-05-11', 'Jiu-Jitsu', 'Brasil', False , 1.80, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES ('Roger Gracie', '1981-09-26', 'Jiu-Jitsu', 'Brasil', False , 1.93, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES ('Gordon Ryan', '1995-07-08', 'Jiu-Jitsu', 'Estados Unidos', True, 1.88, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES ('Mackenzie Dern', '1993-03-24', 'Jiu-Jitsu', 'Estados Unidos', True , 1.63, 'Feminino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES ('Andre Galvão', '1982-09-29', 'Jiu-Jitsu', 'Brasil', True, 1.78, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES ('Buchecha Almeida', '1990-01-17', 'Jiu-Jitsu', 'Brasil', True, 1.91, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES ('Kyra Gracie', '1985-05-29', 'Jiu-Jitsu', 'Brasil', False, 1.65, 'Feminino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES ('Gabrielle Garcia', '1985-11-17', 'Jiu-Jitsu', 'Brasil', True, 1.88, 'Feminino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES ('Rubens Charles', '1979-12-24', 'Jiu-Jitsu', 'Brasil', False, 1.72, 'Masculino');

SELECT * FROM atletas;
SELECT * FROM atletas WHERE altura BETWEEN 1.50 AND 1.75;
SELECT * FROM atletas WHERE atuando = True;
SELECT * FROM atletas WHERE atuando = False;
SELECT * FROM atletas WHERE data_nascimento BETWEEN '1982-01-01' AND '1990-01-01';
SELECT * FROM atletas WHERE nacionalidade = 'Brasil';
SELECT * FROM atletas WHERE genero = 'Feminino';
SELECT * FROM atletas WHERE altura BETWEEN 1.70 AND 1.80;
SELECT * FROM atletas WHERE nacionalidade = 'França' AND atuando = True;
SELECT * FROM atletas WHERE modalidade = 'Tênis';
SELECT * FROM atletas WHERE atuando = False AND modalidade = 'Jiu-Jitsu';
SELECT * FROM atletas WHERE altura > 1.85;

UPDATE atletas SET altura = 1.76 WHERE nome = 'Neymar Jr';
UPDATE atletas SET atuando = False WHERE nome = 'Roger Federer';
UPDATE atletas SET genero = 'M' WHERE nome = 'Gordon Ryan';
UPDATE atletas SET modalidade = 'Jiu-Jitsu' WHERE nome = 'Eliud Kipchoge';
UPDATE atletas SET nacionalidade = 'Brasil' WHERE nome = 'Mackenzie Dern';
UPDATE atletas SET altura = 1.70 WHERE nome = 'Mohamed Salah';
UPDATE atletas SET modalidade = 'Atletismo' WHERE nome = 'Buchecha Almeida';
UPDATE atletas SET atuando = True WHERE nome = 'Kyra Gracie';
UPDATE atletas SET altura = 1.65 WHERE nome = 'Ashleigh Barty';
UPDATE atletas SET modalidade = 'Atletismo' WHERE nome = 'Kevin De Bruyne';
UPDATE atletas SET atuando = False WHERE nome = 'Serena Williams';
UPDATE atletas SET altura = 1.90 WHERE nome = 'Carl Lewis';
UPDATE atletas SET nacionalidade = 'Britânico' WHERE nome = 'Mo Farah';
UPDATE atletas SET genero = 'F' WHERE nome = 'Shelly-Ann Fraser-Pryce';
UPDATE atletas SET modalidade = 'Futebol' WHERE nome = 'Naomi Osaka';
UPDATE atletas SET atuando = True WHERE nome = 'Yelena Isinbayeva';
UPDATE atletas SET altura = 1.89 WHERE nome = 'Novak Djokovic';
UPDATE atletas SET atuando = True WHERE nome = 'Leandro Lo';
UPDATE atletas SET nacionalidade = 'Alemã' WHERE nome = 'Steffi Graf';
UPDATE atletas SET altura = 1.88 WHERE nome = 'Cristiano Ronaldo';

DELETE FROM atletas WHERE nome = 'Serena Williams';
DELETE FROM atletas WHERE modalidade = 'Jiu-Jitsu' AND atuando = False;
DELETE FROM atletas WHERE altura < 1.61;
DELETE FROM atletas WHERE nacionalidade = 'Japão';
DELETE FROM atletas WHERE nome = 'Florence Griffith-Joyner';
DELETE FROM atletas WHERE nacionalidade = 'Africa do Sul';
DELETE FROM atletas WHERE modalidade = 'Atletismo' AND altura > 1.90;
DELETE FROM atletas WHERE nome = 'Mohamed Salah';
DELETE FROM atletas WHERE nacionalidade = 'Brasil' AND atuando = False;
DELETE FROM atletas WHERE altura > 1.92;
DELETE FROM atletas WHERE nome = 'Leandro Lo';
DELETE FROM atletas WHERE nacionalidade = 'Espanha' AND atuando = True;

SELECT COUNT(*) FROM atletas WHERE atuando = True;
SELECT AVG(altura) FROM atletas WHERE genero = 'Feminino';
SELECT MAX(altura) FROM atletas WHERE modalidade = 'Futebol';
SELECT MIN(altura) FROM atletas WHERE atuando = False;
SELECT SUM(altura) FROM atletas WHERE modalidade = 'Atletismo';
SELECT nome, LENGTH(nome) AS comprimento_nome FROM atletas;
SELECT COUNT(DISTINCT modalidade) FROM atletas;
SELECT ROUND(AVG(altura), 2) FROM atletas WHERE nacionalidade = 'Estados Unidos';
SELECT UPPER(nome) FROM atletas WHERE modalidade = 'Jiu-Jitsu';
SELECT LOWER(nome) FROM atletas WHERE genero = 'Feminino';
SELECT SUBSTRING(nome, 1, 5) FROM atletas WHERE atuando = True;
SELECT nacionalidade, COUNT(*) FROM atletas GROUP BY nacionalidade;

