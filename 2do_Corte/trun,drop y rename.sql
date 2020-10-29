create database if not exists Institución;

use Institución;

create table profesores(
     id_conta int primary key auto_increment not null,
     porcentaje decimal(3)
);

alter table estudiantes
add Id varchar(50) not null;

alter table estudiantes
add materias varchar(50) not null;

alter table estudiantes
add notas varchar(200);



create table directivos(
     id int primary key auto_increment not null,
     porcentaje decimal(3)
);

alter table directivos
add Id varchar(50) not null;

alter table directivos
add materias varchar(50) not null;

alter table directivos
add notas varchar(200);


create table nota_definitiva(
     id_atm int primary key auto_increment not null,
     porcentaje decimal(3)
);

alter table nota_definitiva
add Id varchar(50) not null;

alter table nota_definitiva
add materias varchar(50) not null;

alter table nota_definitiva
add notas varchar(200);

rename table profesores to contaminacion2;
truncate table profesores;
drop table profesores;

