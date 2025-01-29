drop database if exists libros;
create database libros;
use libros;

create table libro (
	id int not null,
	nombre varchar(100) not null,
    genero varchar(45),
    existencias int
);

ALTER TABLE libro ADD CONSTRAINT PK_libro PRIMARY KEY (id);

INSERT INTO libro (id, nombre, genero, existencias) VALUES (1, 'Cien años de soledad', 'Realismo mágico', 30);
INSERT INTO libro (id, nombre, genero, existencias) VALUES (2, 'Harry Potter y la piedra filosofal', 'Fantasía', 40);
INSERT INTO libro (id, nombre, genero, existencias) VALUES (3, 'Don Quijote de la Mancha', 'Novela', 20);
INSERT INTO libro (id, nombre, genero, existencias) VALUES (4, 'Metamorfosis', 'Cuento', 18);
INSERT INTO libro (id, nombre, genero, existencias) VALUES (5, 'El Señor Presidente', 'Novela', 27);
INSERT INTO libro (id, nombre, genero, existencias) VALUES (6, 'La Odisea', 'Épica', 12);
INSERT INTO libro (id, nombre, genero, existencias) VALUES (7, 'Viaje a la Luna', 'Ciencia Ficción', 23);