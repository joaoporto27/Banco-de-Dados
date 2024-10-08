INSERT: 40;

INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES 
('Tom Brady', '1977-08-03', 'Futebol Americano', 'EUA', TRUE, 1.93, 'Masculino'),
('Peyton Manning', '1976-03-24', 'Futebol Americano', 'EUA', FALSE, 1.96, 'Masculino'),
('Joe Montana', '1956-06-11', 'Futebol Americano', 'EUA', FALSE, 1.88, 'Masculino'),
('Jerry Rice', '1962-10-13', 'Futebol Americano', 'EUA', FALSE, 1.88, 'Masculino'),
('Patrick Mahomes', '1995-09-17', 'Futebol Americano', 'EUA', TRUE, 1.91, 'Masculino'),
('Lawrence Taylor', '1959-02-04', 'Futebol Americano', 'EUA', TRUE, 1.91, 'Masculino'),
('Aaron Rodgers', '1983-12-02', 'Futebol Americano', 'EUA', TRUE, 1.88, 'Masculino'),
('Deion Sanders', '1967-08-09', 'Futebol Americano', 'EUA', FALSE, 1.85, 'Masculino'),
('Walter Payton', '1954-07-25', 'Futebol Americano', 'EUA', FALSE, 1.78, 'Masculino'),
('Ray Lewis', '1975-05-15', 'Futebol Americano', 'EUA', FALSE, 1.85, 'Masculino');
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

SELECT nome, modalidade FROM atletas WHERE atuando = TRUE;

SELECT nome, modalidade FROM atletas WHERE nacionalidade = 'Brasil';

SELECT nome FROM atletas WHERE modalidade = 'Futebol Americano';

SELECT nome, modalidade FROM atletas WHERE genero = 'Feminino';

SELECT nome, modalidade, altura FROM atletas WHERE altura > 1.90;

SELECT nome, modalidade FROM atletas WHERE atuando = FALSE;

SELECT nome, altura FROM atletas WHERE modalidade = 'Vôlei de Praia';

SELECT nome, modalidade, altura FROM atletas ORDER BY altura DESC;

SELECT nome FROM atletas WHERE modalidade = 'Surfe' AND nacionalidade = 'Havaí';

SELECT modalidade, AVG (altura) AS altura FROM atletas GROUP BY modalidade,

SELECT nome, data_nascimento FROM atletas WHERE data_nascimento > '1980-01-01';

