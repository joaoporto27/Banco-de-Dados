INSERT: 40;

INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES 
('Patrick Mahomes', '1977-08-03', 'Futebol Americano', 'EUA', TRUE, 1.93, 'Masculino'),
('Peyton Manning', '1976-03-24', 'Futebol Americano', 'EUA', FALSE, 1.96, 'Masculino'),
('Joe Montana', '1956-06-11', 'Futebol Americano', 'EUA', FALSE, 1.88, 'Masculino'),
('Jerry Rice', '1962-10-13', 'Futebol Americano', 'EUA', FALSE, 1.88, 'Masculino'),
('Patrick Mahomes', '1995-09-17', 'Futebol Americano', 'EUA', TRUE, 1.91, 'Masculino'),
('Lawrence Taylor', '1959-02-04', 'Futebol Americano', 'EUA', TRUE, 1.91, 'Masculino'),
('Aaron Rodgers', '1983-12-02', 'Futebol Americano', 'EUA', TRUE, 1.88, 'Masculino'),
('Deion Sanders', '1967-08-09', 'Futebol Americano', 'EUA', FALSE, 1.85, 'Masculino'),
('Walter Payton', '1954-07-25', 'Futebol Americano', 'EUA', FALSE, 1.78, 'Masculino'),
('Ray Lewis', '1975-05-15', 'Futebol Americano', 'EUA', FALSE, 1.85, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES 
('Kelly Slater', '1972-02-11', 'Surfe', 'EUA', TRUE, 1.75, 'Masculino'),
('Gabriel Medina', '1993-12-22', 'Surfe', 'Brasil', TRUE, 1.80, 'Masculino'), 
('John Florence', '1992-10-18', 'Surfe', 'Havaí', TRUE, 1.86, 'Masculino'),
('Mick Fanning', '1981-06-13', 'Surfe', 'Austrália', TRUE, 1.78, 'Masculino'),
('Stephanie Gilmore', '1988-01-29', 'Surfe', 'Austrália', TRUE, 1.78, 'Feminino'),
('Carissa Moore', '1992-08-27', 'Surfe', 'Havaí', TRUE, 1.70, 'Feminino'),
('Filipe Toledo', '1995-04-16', 'Surfe', 'Brasil', TRUE, 1.75, 'Masculino'),
('Mark Richards', '1957-03-07', 'Surfe', 'Austrália', FALSE, 1.88, 'Masculino'),
('Andy Irons', '1978-07-24', 'Surfe', 'Havaí', FALSE, 1.83, 'Masculino'),
('Tom Curren', '1964-07-03', 'Surfe', 'EUA', FALSE, 1.83, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES 
('Kerri Walsh Jennings', '1978-08-15', 'Volei de Praia', 'EUA', TRUE, 1.88, 'Feminino'),
('Misty May-Treanor', '1977-07-30', 'Volei de Praia', 'EUA', FALSE, 1.75, 'Feminino'),
('Emanuel Rego', '1973-04-15', 'Volei de Praia', 'Brasil', FALSE, 1.90, 'Masculino'),
('Ricardo Santos', '1975-01-06', 'Volei de Praia', 'Brasil', FALSE, 2.00, 'Masculino'),
('Alison Cerutti', '1985-12-07', 'Volei de Praia', 'Brasil', TRUE, 2.03, 'Masculino'),
('Bruno Schmidt', '1986-10-06', 'Volei de Praia', 'Brasil', TRUE, 1.85, 'Masculino'),
('Phil Dalhausser', '1980-01-26', 'Volei de Praia', 'EUA', TRUE, 2.06, 'Masculino'),
('Todd Rogers', '1973-09-30', 'Volei de Praia', 'EUA', FALSE, 1.88, 'Masculino'),
('Larissa França', '1982-04-14', 'Volei de Praia', 'Brasil', TRUE, 1.75, 'Feminino'),
('April Ross', '1982-06-20', 'Volei de Praia', 'EUA', TRUE, 1.85, 'Feminino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES 
('Wayne Gretzky', '1961-01-26', 'Hoquei no Gelo', 'Canadá', FALSE, 1.83, 'Masculino'),
('Mario Lemieux', '1965-10-05', 'Hoquei no Gelo', 'Canadá', FALSE, 1.93, 'Masculino'),
('Sidney Crosby', '1987-08-07', 'Hoquei no Gelo', 'Canadá', TRUE, 1.80, 'Masculino'),
('Alexander Ovechkin', '1985-09-17', 'Hoquei no Gelo', 'Rússia', TRUE, 1.91, 'Masculino'),
('Bobby Orr', '1948-03-20', 'Hoquei no Gelo', 'Canadá', FALSE, 1.83, 'Masculino'),
('Patrick Roy', '1965-10-05', 'Hoquei no Gelo', 'Canadá', FALSE, 1.88, 'Masculino'),
('Jaromír Jágr', '1972-02-15', 'Hoquei no Gelo', 'República Tcheca', TRUE, 1.91, 'Masculino'),
('Mark Messier', '1961-01-18', 'Hoquei no Gelo', 'Canadá', FALSE, 1.88, 'Masculino'),
('Gordie Howe', '1928-03-31', 'Hoquei no Gelo', 'Canadá', FALSE, 1.85, 'Masculino'),
('Martin Brodeur', '1972-05-06', 'Hoquei no Gelo', 'Canadá', FALSE, 1.88, 'Masculino');


SELECT: 12;

SELECT * FROM atletas WHERE atuando = TRUE;

SELECT * FROM atletas WHERE nacionalidade = 'Brasil';

SELECT * FROM atletas WHERE modalidade = 'Futebol Americano';

SELECT * FROM atletas WHERE genero = 'Feminino';

SELECT  FROM atletas WHERE altura > 1.90;

SELECT * FROM atletas WHERE atuando = FALSE;

SELECT nome, altura FROM atletas WHERE modalidade = 'Volei de Praia';

SELECT * FROM atletas ORDER BY altura DESC;

SELECT nome FROM atletas WHERE modalidade = 'Surfe' AND nacionalidade = 'Havai';

SELECT modalidade, AVG (altura) AS altura FROM atletas GROUP BY modalidade;

SELECT nome, data_nascimento FROM atletas WHERE data_nascimento > '1980-01-01';

UPDATE: 20;

UPDATE atletas SET altura = 1.94 WHERE nome = 'Tom Brady';

UPDATE atletas SET nacionalidade = 'EUA' WHERE nome = 'John John Florence';

UPDATE atletas SET atuando = FALSE WHERE nome = 'Aaron Rodgers';

UPDATE atletas SET modalidade = 'Surfe Feminino' WHERE nome = 'Stephanie Gilmore';

UPDATE atletas SET altura = 2.04 WHERE nome = 'Alison Cerutti';

UPDATE atletas SET nacionalidade = 'Portugal' WHERE nome = 'Gabriel Medina';

UPDATE atletas SET genero = 'M' WHERE nome = 'Larissa França';

UPDATE atletas SET atuando = TRUE WHERE nome = 'Misty May-Treanor';

UPDATE atletas SET altura = 1.86 WHERE nome = 'Deion Sanders';

UPDATE atletas SET data_nascimento = '1954-08-15' WHERE nome = 'Walter Payton';

UPDATE atletas SET nome = 'Marc Messier' WHERE nome = 'Mark Messier';

UPDATE atletas SET nacionalidade = 'EUA' WHERE nome = 'Wayne Gretzky';

UPDATE atletas SET modalidade = 'Basquete' WHERE nome = 'Ray Lewis';

UPDATE atletas SET atuando = FALSE WHERE nome = 'Kelly Slater';

UPDATE atletas SET altura = 2.05 WHERE nome = 'Phil Dalhausser';

UPDATE atletas SET data_nascimento = '1978-07-15' WHERE nome = 'Kerri Walsh Jennings';

UPDATE atletas SET genero = 'F' WHERE nome = 'Bruno Schmidt';

UPDATE atletas SET nacionalidade = 'EUA' WHERE nome = 'Bobby Orr';

UPDATE atletas SET atuando = FALSE WHERE nome = 'Filipe Toledo';

UPDATE atletas SET modalidade = 'Beisebol' WHERE nome = 'Patrick Mahomes';


DELETE: 12;

DELETE FROM atletas WHERE nome = 'Tom Curren';

DELETE FROM atletas WHERE nome = 'Gabriel Medina';

DELETE FROM atletas WHERE nome = 'Misty May-Treanor';

DELETE FROM atletas WHERE nome = 'Aaron Rodgers';

DELETE FROM atletas WHERE nome = 'Deion Sanders';

DELETE FROM atletas WHERE nome = 'Walter Payton';

DELETE FROM atletas WHERE nome = 'Filipe Toledo';

DELETE FROM atletas WHERE nome = 'Sidney Crosby';

DELETE FROM atletas WHERE nome = 'Emanuel Rego';

DELETE FROM atletas WHERE nome = 'Bobby Orr';

DELETE FROM atletas WHERE nome = 'Wayne Gretzky';

DELETE FROM atletas WHERE nome = 'Jaromír Jágr';


FUNÇÕES: 12

SELECT AVG(altura) AS altura FROM atletas;

SELECT COUNT(*) AS total_atletas FROM atletas;

SELECT COUNT(*) AS total_atletas_atuando FROM atletas WHERE atuando = TRUE;

SELECT MAX(altura) AS altura_maxima FROM atletas;

SELECT MIN(altura) AS altura_minima FROM atletas;

SELECT SUM(altura) AS soma_alturas FROM atletas;

SELECT AVG(altura) AS altura_media_masculina FROM atletas WHERE genero = 'Masculino';

SELECT COUNT(*) AS total_feminino FROM atletas WHERE genero = 'Feminino';

SELECT MAX(altura) AS altura_maxima_feminina FROM atletas WHERE genero = 'Feminino';

SELECT MIN(altura) AS altura_minima_masculina FROM atletas WHERE genero = 'Masculino';

SELECT SUM(altura) AS soma_alturas_atuando FROM atletas WHERE atuando = TRUE;

SELECT modalidade, COUNT(*) AS total_por_modalidade FROM atletas GROUP BY modalidade;

SELECT nacionalidade, AVG(altura) AS altura_media_por_nacionalidade FROM atletas GROUP BY nacionalidade;
