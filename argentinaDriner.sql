USE argentina;
-- primera tabal
CREATE TABLE plantel(
id INT NOT NULL AUTO_INCREMENT,
name VARCHAR(200) NOT NULL,
surname VARCHAR(200)NOT NULL,
occupation VARCHAR(200)NOT NULL,
age INT NOT NULL,
PRIMARY KEY (id)
);

-- segunda tabla
CREATE TABLE player(
id INT NOT NULL AUTO_INCREMENT,
name VARCHAR(200) NOT NULL,
surname VARCHAR(200)NOT NULL,
age INT NOT NULL,
actual_team VARCHAR(200) NOT NULL,
weight DOUBLE NOT NULL,
tall DOUBLE NOT NULL,
PRIMARY KEY (id)
);

-- AGREGAR COLUMNA en la tabla player
ALTER TABLE player
ADD position VARCHAR(20) NOT NULL;


-- INSERTANDO DATOS a la tabla plantel
INSERT INTO plantel (name,surname,occupation,age)
VALUES
('Lionel','Scaloni','Entrenador',44),
('Pablo','Aimar','Segundo Entrenador',43),
('Wálter ','Samuel ','Segundo Entrenador',44), 	 
('Roberto','Ayala','Segundo Entrenador',49),
('Martín','Tocalli','Entrenador de Porteros',49), 
('Rodrigo','Barrios','Preparador físico',44), 
('Luis','Martín','Preparador físico',53), 
('Matías','Manna','Analista de Video',39); 

INSERT INTO player(name,surname,age,actual_team,weight,tall,position)
VALUES
-- delateros
('Lionel','Messi',35,'psg',72,1.70,'Delantero'),
('Julián','Álvarez',22,'Manchester City',71,1.70,'Delantero'),
('Ángel','Correa',27,'Atlético de Madrid',68,1.70,'Delantero'),
('Lautaro','Martínez',25,'Inter de Milán',72,1.75,'Delantero'),
-- medio campista
('Leandro','Paredes',28,'Juventus',73,1.83,'Medio campista'),
('Rodrigo','De Paul',28,'Atlético de Madrid',68,1.80,'Medio campista'),
('Ángel',' Di María',34,'Juventus',73,1.80,'Medio campista'),
('Exequiel','Palacios',24,'Bayer 04 Leverkusen',67,1.78,'Medio campista'),
('Thiago','Almada',21,'Atlanta United FC',63,1.70,'Medio campista'),
('Guido','Rodríguez',28,'Argentina',78,1.85,'Medio campista'),
('Enzo','Fernández',21,'Argentina',76,1.78,'Medio campista'),

-- arquero
('Franco','Armani',36,'River Plate',87,1.88,'Arquero'),
('Emiliano','Martínez',30,'Aston villa',87,1.96,'Arquero'),
('Gerónimo','Rulli',30,'Villa Real',83,1.88,'Arquero'),

-- defensa
('Juan','Foyth',24,'Villa Real',83,1.88,'Defensa'),
('Nicolás','Tagliafico',30,'Olympique de Lyon',81,1.83,'Defensa'),
('Gonzalo','Montiel',25,'Sevilla',68,1.75,'Defensa'),
('German','Pezzella',31,'Real Betis',82,1.88,'Defensa'),
('Marcos','Acuña',31,'Sevilla',68,1.73,'Defensa'),
('Cristian','Romero',24,'Tottenham Hotspur',78,1.85,'Defensa'),
('Lisandro','Martínez',24,'Manchester United',77,1.75,'Defensa');


