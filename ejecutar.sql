drop database if exists libreria_ugm;

create database if not exists libreria_ugm;

use libreria_ugm;

create table autores(
autor_id int,
nombre varchar(50),
apellidos varchar(50),
genero char(1),
fecha_de_nacimiento date,
pais_de_origen varchar(50)
);

insert into autores(autor_id, nombre, apellidos, genero,  fecha_de_nacimiento, pais_de_origen)
	values(1,"antonio", "mora", "hombre", '2018-03-03', "mex"),
(2,"jose", "mora", "hombre", '2018-03-03', "mex"),
(3,"jose", "mora", "hombre", '2018-03-03', "mex"),
(4,"jose", "mora", "hombre", '2018-03-03', "mex"),
(5,"jose", "mora", "hombre", '2018-03-03', "mex"),
(6,"jose", "mora", "hombre", '2018-03-03', "mex");

select * from autores;