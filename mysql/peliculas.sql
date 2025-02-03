drop database if exists peliculas;
create database peliculas;
use peliculas;

create table pelicula (
    id int not null,
    nombre varchar(100) not null,
    genero varchar(45),
    director varchar(50),
    anio int, 
    imagen varchar(254)
);

ALTER TABLE pelicula ADD CONSTRAINT PK_pelicula PRIMARY KEY (id);

/**
https://www.imdb.com/list/ls000098564/
**/
INSERT INTO pelicula (id, nombre, genero, director, anio, imagen) VALUES (1, 'The Godfather', 'Gangster', 'Francis Ford Coppola', 1972, 'https://m.media-amazon.com/images/M/MV5BNGEwYjgwOGQtYjg5ZS00Njc1LTk2ZGEtM2QwZWQ2NjdhZTE5XkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg');
INSERT INTO pelicula (id, nombre, genero, director, anio, imagen) VALUES (2, 'The Godfather Part II', 'Gangster', 'Francis Ford Coppola', 1974, 'https://play-lh.googleusercontent.com/eNz1VSeM4NusjjyfOYZ53opanbRLu5c5LkGf56kHtyaFhMkT2ztXcnzKljC84NrVrFfL5bqDQbZGx7gSLCc');
INSERT INTO pelicula (id, nombre, genero, director, anio, imagen) VALUES (3, 'Pulp Fiction', 'Crime', 'Quentin Tarantino', 1994, 'https://m.media-amazon.com/images/M/MV5BYTViYTE3ZGQtNDBlMC00ZTAyLTkyODMtZGRiZDg0MjA2YThkXkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg');
INSERT INTO pelicula (id, nombre, genero, director, anio, imagen) VALUES (4, 'The Big Lebowski', 'Crime', 'Hermanos Coen', 1998, 'https://upload.wikimedia.org/wikipedia/en/3/35/Biglebowskiposter.jpg');
INSERT INTO pelicula (id, nombre, genero, director, anio, imagen) VALUES (5, 'Fight Club', 'Drama', 'David Fincher', 1999, 'https://m.media-amazon.com/images/M/MV5BOTgyOGQ1NDItNGU3Ny00MjU3LTg2YWEtNmEyYjBiMjI1Y2M5XkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg');
INSERT INTO pelicula (id, nombre, genero, director, anio, imagen) VALUES (6, 'Se7en', 'Cop Drama', 'David Fincher', 1995, 'https://m.media-amazon.com/images/M/MV5BY2IzNzMxZjctZjUxZi00YzAxLTk3ZjMtODFjODdhMDU5NDM1XkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg');

