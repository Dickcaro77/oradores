CREATE DATABASE integrador_cac;
USE integrador_cac;
CREATE TABLE oradores (
    id_orador INT PRIMARY KEY auto_increment,
    nombre VARCHAR(50) NOT NULL UNIQUE,
    apellido VARCHAR(50) NOT NULL,
    mail VARCHAR(100) NOT NULL,
    tema VARCHAR(100),
    fecha_alta DATE NOT NULL
); 

describe oradores;

INSERT INTO oradores (id_orador, nombre, apellido, mail, tema, fecha_alta) VALUES
(1, 'Juan', 'Pérez', 'juan.perez@example.com', 'Desarrollo Sostenible', '2023-01-01'),
(2, 'María', 'Gómez', 'maria.gomez@example.com', 'Inteligencia Artificial', '2023-02-15'),
(3, 'Carlos', 'López', 'carlos.lopez@example.com', 'Ciberseguridad', '2023-03-20'),
(4, 'Cindy', 'Castillo', 'Cindy.castillo@example.com', 'Java', '2023-04-21'),
(5, 'Camilo', 'Moscoso', 'Camilo.Mosco@example.com' , 'Diseño Grafico' , '2023-05-22'),
(6, 'Viviana', 'Hernandez', 'viviana.hernan@example.com' , 'Lenguas Extranjeras', '2023-06-07'),
(7, 'Keith', 'Contreras', 'keith.kio77@example.com' , 'Ingenieria De Software' , '2023-07-07'),
(8, 'Laura', 'Cardozo', 'laura.cardo@example.com', 'Contador' , '2023-08-21'),
(9, 'Miguel', 'Nefle' , 'Miguel.nefle@example.com', 'Desarrollo Web', '2023-09-18'),
(10, 'Carolina', 'Contreras', 'Caro.contre@example.com', 'Artes Plasticas' , '2023-10-27');

select * from oradores;
