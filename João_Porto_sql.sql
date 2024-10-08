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

INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES ('Neymar Jr', '1992-02-05', 'Futebol', 'Brasileiro', True , 1.75, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES ('Lionel Messi', '1987-06-24', 'Futebol', 'Argentino', True , 1.70, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES ('Cristiano Ronaldo', '1985-02-05', 'Futebol', 'Português', True , 1.87, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES ('Kylian Mbappé', '1998-12-20', 'Futebol', 'Francês', True , 1.78, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES ('Karim Benzema', '1987-12-19', 'Futebol', 'Francês', True , 1.85, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES ('Mohamed Salah', '1992-06-15', 'Futebol', 'Egípcio', True , 1.75, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES ('Kevin De Bruyne', '1991-06-28', 'Futebol', 'Belga', True , 1.81, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES ('Virgil van Dijk', '1991-07-08', 'Futebol', 'Neerlandês', True , 1.93, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES ('Gareth Bale', '1989-07-16', 'Futebol', 'Galês', True , 1.83, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) VALUES ('Sadio Mané', '1992-04-10', 'Futebol', 'Senegalês', True , 1.75, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) 
VALUES ('Roger Federer', '1981-08-08', 'Tênis', 'Suíço', False, 1.85, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) 
VALUES ('Rafael Nadal', '1986-06-03', 'Tênis', 'Espanhol', True , 1.85, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) 
VALUES ('Serena Williams', '1981-09-26', 'Tênis', 'Americana', False, 1.75, 'Feminino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) 
VALUES ('Novak Djokovic', '1987-05-22', 'Tênis', 'Sérvio', True, 1.88, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) 
VALUES ('Andy Murray', '1987-05-15', 'Tênis', 'Britânico', True, 1.91, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) 
VALUES ('Ashleigh Barty', '1996-04-24', 'Tênis', 'Australiana', False, 1.66, 'Feminino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) 
VALUES ('Steffi Graf', '1969-06-14', 'Tênis', 'Alemã', False, 1.76, 'Feminino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) 
VALUES ('Naomi Osaka', '1997-10-16', 'Tênis', 'Japonesa', True, 1.80, 'Feminino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) 
VALUES ('Pete Sampras', '1971-08-12', 'Tênis', 'Americano', False , 1.85, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) 
VALUES ('Martina Navratilova', '1956-10-18', 'Tênis', 'Americana', False , 1.73, 'Feminino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) 
VALUES ('Usain Bolt', '1986-08-21', 'Atletismo', 'Jamaicano', False , 1.95, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) 
VALUES ('Allyson Felix', '1985-11-18', 'Atletismo', 'Americana', False , 1.68, 'Feminino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) 
VALUES ('Mo Farah', '1983-03-23', 'Atletismo', 'Britânico', False, 1.75, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) 
VALUES ('Shelly-Ann Fraser-Pryce', '1986-12-27', 'Atletismo', 'Jamaicana', True, 1.60, 'Feminino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) 
VALUES ('Eliud Kipchoge', '1984-11-05', 'Atletismo', 'Queniano', True , 1.67, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) 
VALUES ('Wayde van Niekerk', '1992-07-15', 'Atletismo', 'Sul-Africano', True , 1.83, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) 
VALUES ('Asafa Powell', '1982-11-23', 'Atletismo', 'Jamaicano', False , 1.90, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) 
VALUES ('Yelena Isinbayeva', '1982-06-03', 'Atletismo', 'Russa', False , 1.74, 'Feminino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) 
VALUES ('Florence Griffith-Joyner', '1959-12-21', 'Atletismo', 'Americana', False, 1.70, 'Feminino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) 
VALUES ('Carl Lewis', '1961-07-01', 'Atletismo', 'Americano', False , 1.88, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) 
VALUES ('Marcus Almeida', '1990-01-17', 'Jiu-Jitsu', 'Brasileiro', True, 1.91, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) 
VALUES ('Leandro Lo', '1989-05-11', 'Jiu-Jitsu', 'Brasileiro', False , 1.80, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) 
VALUES ('Roger Gracie', '1981-09-26', 'Jiu-Jitsu', 'Brasileiro', False , 1.93, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) 
VALUES ('Gordon Ryan', '1995-07-08', 'Jiu-Jitsu', 'Americano', True, 1.88, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) 
VALUES ('Mackenzie Dern', '1993-03-24', 'Jiu-Jitsu', 'Americana', True , 1.63, 'Feminino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) 
VALUES ('Andre Galvão', '1982-09-29', 'Jiu-Jitsu', 'Brasileiro', True, 1.78, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) 
VALUES ('Buchecha Almeida', '1990-01-17', 'Jiu-Jitsu', 'Brasileiro', True, 1.91, 'Masculino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) 
VALUES ('Kyra Gracie', '1985-05-29', 'Jiu-Jitsu', 'Brasileira', False, 1.65, 'Feminino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) 
VALUES ('Gabrielle Garcia', '1985-11-17', 'Jiu-Jitsu', 'Brasileira', True, 1.88, 'Feminino');
INSERT INTO atletas (nome, data_nascimento, modalidade, nacionalidade, atuando, altura, genero) 
VALUES ('Rubens Charles', '1979-12-24', 'Jiu-Jitsu', 'Brasileiro', False, 1.72, 'Masculino');
