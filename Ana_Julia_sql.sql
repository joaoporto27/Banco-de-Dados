INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero)
VALUES
('Luisa Borges', '1996-04-20', 'Nado artístico', 'EUA', True, 1.66, 'Feminino'),
('Wang Liuyi Wang', '1997-01-16', 'Nado artístico', 'China', True, 1.59, 'Feminino'),
('Lara Puglia Teixeira', '1987-11-26', 'Nado artístico', 'Brasil', False, 1.67, 'Feminino'),
('Anastasia Davydova', '1983-02-02', 'Nado artístico', 'Rússia', False, 1.70, 'Feminino'),
('Andrea Fuentes Fache', '1983-04-07', 'Nado artístico', 'Espanha', False, 1.69, 'Feminino'),
('William May', '1979-01-17', 'Nado artístico', 'EUA', False, 1.75, 'Masculino'),
('Giorgio Minisini', '1996-03-09', 'Nado artístico', 'Itália', True, 1.76, 'Masculino'),
('Aleksandr Evgenyevich Maltsev', '1995-06-22', 'Nado artístico', 'Rússia', True, 1.75, 'Masculino'),
('Pau Ribes Culla', '1995-09-01', 'Nado artístico', 'Espanha', True, 1.76, 'Masculino'),
('Fernando Díaz del Río Soto', '2003-02-15', 'Nado artístico', 'Espanha', True, 1.78, 'Masculino'),
('Simone Biles', '1997-03-14', 'Ginástica Artística', 'EUA', True, 1.42, 'Feminino'),  
('Max Whitlock', '1993-01-13', 'Ginástica Artística', 'Reino Unido', True, 1.67, 'Masculino'),  
('Nina Derwael', '2000-03-26', 'Ginástica Artística', 'Bélgica', True, 1.65, 'Feminino'),  
('Kohei Uchimura', '1989-01-03', 'Ginástica Artística', 'Japão', False, 1.62, 'Masculino'),  
('Rebeca Andrade', '1999-05-08', 'Ginástica Artística', 'Brasil', True, 1.52, 'Feminino'),  
('Artur Dalaloyan', '1996-04-26', 'Ginástica Artística', 'Rússia', True, 1.65, 'Masculino'),  
('Oksana Chusovitina', '1975-06-19', 'Ginástica Artística', 'Uzbequistão', True, 1.53, 'Feminino'),  
('Li Xiaopeng', '1981-07-27', 'Ginástica Artística', 'China', False, 1.60, 'Masculino'),  
('Carlos Yulo', '2000-02-16', 'Ginástica Artística', 'Filipinas', True, 1.50, 'Masculino'),  
('Larisa Iordache', '1996-06-19', 'Ginástica Artística', 'Romênia', False, 1.50, 'Feminino'),
('LeBron James', '1984-12-30', 'Basquete', 'EUA', True, 2.06, 'Masculino'),
('Stephen Curry', '1988-03-14', 'Basquete', 'EUA', True, 1.88, 'Masculino'),
('Kevin Durant', '1988-09-29', 'Basquete', 'EUA', True, 2.08, 'Masculino'),
('Giannis Antetokounmpo', '1994-12-06', 'Basquete', 'Grécia', True, 2.11, 'Masculino'),
('Diana Taurasi', '1982-06-11', 'Basquete', 'EUA', True, 1.83, 'Feminino'),
('Sue Bird', '1980-10-16', 'Basquete', 'EUA', False, 1.75, 'Feminino'),
('Pau Gasol', '1980-07-06', 'Basquete', 'Espanha', False, 2.16, 'Masculino'),
('Luka Dončić', '1999-02-28', 'Basquete', 'Eslovênia', True, 2.01, 'Masculino'),
('Brittney Griner', '1990-10-18', 'Basquete', 'EUA', True, 2.06, 'Feminino'),
('Nikola Jokić', '1995-02-19', 'Basquete', 'Sérvia', True, 2.11, 'Masculino'),
('Rodrigo Pessoa', '1972-03-29', 'Hipismo', 'Brasil', True, 1.80, 'Masculino'),
('McLain Ward', '1975-10-16', 'Hipismo', 'EUA', True, 1.83, 'Masculino'),
('Beezie Madden', '1963-11-20', 'Hipismo', 'EUA', True, 1.68, 'Feminino'),
('Scott Brash', '1985-06-28', 'Hipismo', 'Reino Unido', True, 1.78, 'Masculino'),
('Pénélope Leprévost', '1979-04-01', 'Hipismo', 'França', True, 1.70, 'Feminino'),
('Jessica Springsteen', '1991-12-30', 'Hipismo', 'EUA', True, 1.70, 'Feminino'),
('Philippaerts Ludo', '1975-03-09', 'Hipismo', 'Bélgica', True, 1.82, 'Masculino'),
('Daniel Deusser', '1981-04-16', 'Hipismo', 'Alemanha', True, 1.80, 'Masculino'),
('Margie Goldstein-Engle', '1957-11-20', 'Hipismo', 'EUA', True, 1.65, 'Feminino'),
('Jasper Ainsworth', '1990-05-14', 'Hipismo', 'Reino Unido', False, 1.75, 'Masculino');


SELECT * FROM atletas;
SELECT * FROM atletas WHERE data_nascimento BETWEEN '1981-09-26' AND '2007-04-26';
SELECT * FROM atletas WHERE modalidade = 'Basquete';
SELECT * FROM atletas WHERE altura > 1.63;
SELECT * FROM atletas WHERE nome = 'LeBron James';
SELECT * FROM atletas WHERE nacionalidade = 'EUA';
SELECT * FROM atletas WHERE genero = 'Feminino';
SELECT UPPER(nome) AS nome_maiusculo
FROM atletas;
SELECT * FROM atletas WHERE altura < 1.72;
SELECT * FROM atletas WHERE nome LIKE 'P%';
SELECT * FROM atletas WHERE atuando = 'True'
SELECT * FROM atletas WHERE altura BETWEEN 1.64 AND 1.74;


UPDATE atletas SET nacionalidade = 'EUA' WHERE id = 12;
UPDATE atletas SET nome = 'Novo Nome' WHERE id = 30;
UPDATE atletas SET genero = 'Modificado' WHERE nome LIKE 'S%';
UPDATE atletas SET data_nascimento = '1989-06-17' WHERE id = 10;
UPDATE atletas SET altura = 1.90 WHERE nome = 'Diana Taurasi';
UPDATE atletas SET nome = 'Nome Modificado' WHERE data_nascimento = '1975-09-16';
UPDATE atletas SET genero = 'Modificado Genero' WHERE data_nascimento > '2000-01-01';
UPDATE atletas SET genero = 'Masculino' WHERE nome = 'Nina Derwael';
UPDATE atletas SET altura = 1.50 WHERE data_nascimento BETWEEN '1987-09-13' AND '1989-08-01';
UPDATE atletas SET modalidade = 'Ginástica Artística' WHERE id = 6;
UPDATE atletas SET data_nascimento = '1989-10-16' WHERE nome = 'Pau Ribes Culla';
UPDATE atletas SET data_nascimento = '2017-10-07' WHERE nome LIKE 'L%';
UPDATE atletas SET modalidade = 'Basquete' WHERE id = 67;
UPDATE atletas SET nacionalidade = 'Espanha' WHERE data_nascimento BETWEEN '1999-01-01' AND '1999-12-31';
UPDATE atletas SET nome = 'Novo Nome' WHERE nacionalidade = 'Bélgica';
UPDATE atletas SET nacionalidade = 'Irlanda' WHERE id = 80;
UPDATE atletas SET nacionalidade = 'Argentina' WHERE nome = 'Aleksandr Evgenyevich Maltsev';
UPDATE atletas SET altura = 1.86 WHERE nome = 'Giorgio Minisini';
UPDATE atletas SET nacionalidade = 'França' WHERE nome LIKE 'M%';
UPDATE atletas SET altura = 1.54 WHERE id = 95;


DELETE FROM atletas WHERE nacionalidade = 'EUA' AND data_nascimento = '1979-01-17';
DELETE FROM atletas WHERE data_nascimento < 1974-01-01;
DELETE FROM atletas WHERE id = 41;
DELETE FROM atletas WHERE genero = 'Masculino' AND nome = 'Scott Brash';
DELETE FROM atletas WHERE modalidade = 'Nado artístico' AND altura = 1.76;
DELETE FROM atletas WHERE modalidade = 'Basquete' AND nacionalidade = 'Grécia';
DELETE FROM atletas WHERE nacionalidade = 'Argentina';
DELETE FROM atletas WHERE genero = 'Feminino' AND nome = 'Lara Puglia Teixeira';
DELETE FROM atletas WHERE nome = 'Carlos Yulo';
DELETE FROM atletas WHERE data_nascimento = '1988-03-14';
DELETE FROM atletas WHERE altura = 2.06;
DELETE FROM atletas WHERE modalidade = 'Ginástica Artística' AND nacionalidade = 'Rússia';