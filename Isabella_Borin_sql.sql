INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero)
VALUES 
('Nikola Grbic', '1973-09-06', 'Vôlei', 'Sérvia', 'false', 1.93, 'Masculino'),
('Gilberto Amauri Godoy Filho', '1976-12-23', 'Vôlei', 'Brasil', 'false', 1.92, 'Masculino'),
('Charles Frederick Kiraly', '1960-11-03', 'Vôlei', 'EUA', 'false', 1.88, 'Masculino'),
('Alessandro Michieletto', '2001-12-05', 'Vôlei', 'Itália', 'true', 2.11, 'Masculino'),
('Darlan Ferreira Souza', '2002-06-24', 'Vôlei', 'Brasil', 'true', 1.93, 'Masculino'),
('Regla Torres Herrera', '1975-02-12', 'Vôlei', 'Cuba', 'false', 1.91, 'Feminino'),
('Jenny Lang Ping', '1960-12-10', 'Vôlei', 'China', 'false', 1.84, 'Feminino'),
('Paola Ogechi Egonu', '1998-12-18', 'Vôlei', 'Itália', 'true', 1.93, 'Feminino'),
('Gabriela Braga Guimarães', '1994-05-19', 'Vôlei', 'Brasil', 'true', 1.80, 'Feminino'),
('Thaísa Daher de Menezes', '1987-05-15', 'Vôlei', 'Brasil', 'true', 1.96, 'Feminino'), 
('Anders Eggert', '1982-05-14', 'Handebol', 'Dinamarca', 'false', 1.78, 'Masculino'), 
('Bertrand Fabien Gille', '1978-03-24', 'Handebol', 'França', 'true', 1.88, 'Masculino'), 
('Bjarte Håkon Myrhol', '1982-05-29', 'Handebol', 'Noruega', 'false', 1.92, 'Masculino'), 
('Domagoj Duvnjak', '1988-06-01', 'Handebol', 'Croácia', 'true', 1.97, 'Masculino'), 
('Ferran Solé Sala', '1992-08-25', 'Handebol', 'Espanha', 'true', 1.92, 'Masculino'), 
('Amandine Leynaud', '1986-05-02', 'Handebol', 'França', 'true', 1.78, 'Feminino'), 
('Anna Vyakhireva', '1995-03-13', 'Handebol', 'Rússia', 'true', 1.68, 'Feminino'), 
('Crina Elena Pintea', '1990-04-03', 'Handebol', 'Romênia', 'true', 1.86, 'Feminino'), 
('Cristina Georgiana Neagu', '1988-08-26', 'Handebol', 'Romênia', 'true', 1.80, 'Feminino'), 
('Eduarda Idalina Amorim Taleska', '1986-09-23', 'Handebol', 'Brasil', 'false', 1.86, 'Feminino'), 
('Sun Yang', '1991-12-01', 'Natação', 'China', 'true', 1.98, 'Masculino'), 
('César Augusto Cielo Filho', '1987-01-10', 'Natação', 'Brasil', 'false', 1.95, 'Masculino'), 
('Michael Fred Phelps II', '1985-06-30', 'Natação', 'EUA', 'false', 1.93, 'Masculino'), 
('Ryan Steven Lochte', '1984-08-03', 'Natação', 'EUA', 'false', 1.88, 'Masculino'), 
('Ian James Thorpe', '1982-10-13', 'Natação', 'Austrália', 'false', 1.96, 'Masculino'), 
('Maria Emma Hulga Lenk Zigler', '1915-01-15', 'Natação', 'Brasil', 'false', 1.64, 'Feminino'), 
('Jennifer Elisabeth Thompson', '1973-02-26', 'Natação', 'EUA', 'false', 1.77, 'Feminino'), 
('Gertrude Caroline Ederle', '1905-10-23', 'Natação', 'EUA', 'false', 1.68, 'Feminino'), 
('Dara Grace Torres', '1967-04-15', 'Natação', 'EUA', 'false', 1.83, 'Feminino'), 
('Kathleen Genevieve Ledecky', '1997-03-17', 'Natação', 'EUA', 'true', 1.83, 'Feminino'), 
('Yuzuru Hanyu', '1994-12-07', 'Patinação Artística', 'Japão', 'true', 1.72, 'Masculino'), 
('Evgeni Viktorovitch Pliushchenko', '1982-11-03', 'Patinação Artística', 'Rússia', 'false', 1.78, 'Masculino'), 
('Eric Radford', '1985-01-27', 'Patinação Artística', 'Canadá', 'false', 1.88, 'Masculino'), 
('Guillaume Cizeron', '1994-11-12', 'Patinação Artística', 'França', 'true', 1.85, 'Masculino'), 
('Nathan Chen', '1999-05-05', 'Patinação Artística', 'EUA', 'true', 1.68, 'Masculino'), 
('Kim Yuna', '1990-09-05', 'Patinação Artística', 'Coreia do Sul', 'false', 1.64, 'Feminino'), 
('Ekaterina Alexandrovna Gordeeva', '1971-05-28', 'Patinação Artística', 'Rússia', 'false', 1.56, 'Feminino'), 
('Gabriella Papadakis', '1995-05-10', 'Patinação Artística', 'França', 'true', 1.66, 'Feminino'), 
('Tessa Jane McCormick Virtue', '1989-05-17', 'Patinação Artística', 'Canadá', 'false', 1.65, 'Feminino'), 
('Alexandra Vyacheslavovna Trusova', '2004-06-23', 'Patinação Artística', 'Rússia', 'true', 1.65, 'Feminino');


SELECT * FROM atletas WHERE modalidade = 'Vôlei';
SELECT nome, modalidade FROM atletas WHERE genero = 'Feminino';
SELECT nome, modalidade, nacionalidade FROM atletas WHERE altura > 1.90;
SELECT nome, modalidade, data_nascimento FROM atletas WHERE atuando = false;
SELECT nome, nacionalidade, altura FROM atletas WHERE modalidade = 'Handebol';
SELECT * FROM atletas WHERE id = 135;
SELECT nome, modalidade, genero FROM atletas WHERE altura < 1.75;
SELECT * FROM atletas WHERE genero = 'Feminino';
SELECT nome, modalidade FROM atletas WHERE nacionalidade = 'Brasil';
SELECT nome, nacionalidade FROM atletas WHERE modalidade = 'Patinação Artística';
SELECT nome, altura FROM atletas WHERE modalidade = 'Natação';
SELECT altura FROM atletas WHERE nome = 'Gabriela Braga Guimarães';

UPDATE atletas SET nome = 'Giba' WHERE id = 82;
UPDATE atletas SET modalidade = 'Patinação Artística no Gelo' WHERE id = 120;
UPDATE atletas SET atuando = 'true' WHERE id = 116;
UPDATE atletas SET altura = 1.76 WHERE id = 91;
UPDATE atletas SET data_nascimento = '1989-5-16' WHERE id = 119;
UPDATE atletas SET altura = 1.65 WHERE id = 106;
UPDATE atletas SET nome = 'Maria Lenk' WHERE id = 106;
UPDATE atletas SET nome = 'Michael Phelps' WHERE id = 103;
UPDATE atletas SET nacionalidade = 'Estados Unidos' WHERE id = 107;
UPDATE atletas SET atuando = 'false' WHERE id = 132;
UPDATE atletas SET nacionalidade = 'EUA/China' WHERE id = 115;
UPDATE atletas SET altura = 1.98 WHERE id = 94;
UPDATE atletas SET atuando = 'true' WHERE id = 102;
UPDATE atletas SET modalidade = 'Voleibol' WHERE id = 85;
UPDATE atletas SET altura = 2.00 WHERE id = 101;
UPDATE atletas SET altura = 1.91 WHERE id = 93;
UPDATE atletas SET nome = 'Coreia' WHERE id = 116;
UPDATE atletas SET atuando = 'true' WHERE id = 91;
UPDATE atletas SET nome = 'Brazil' WHERE id = 100;
UPDATE atletas SET altura = 1.94 WHERE id = 81;