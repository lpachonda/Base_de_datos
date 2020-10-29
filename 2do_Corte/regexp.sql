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
add notas varchar(15);



create table directivos(
     id int primary key auto_increment not null,
     porcentaje decimal(3)
);

alter table directivos
add Id varchar(50) not null;

alter table directivos
add materias varchar(50) not null;

alter table directivos
add notas varchar(15);


create table nota_definitiva(
     id_atm int primary key auto_increment not null,
     porcentaje decimal(3)
);

alter table nota_definitiva
add Id varchar(50) not null;

alter table nota_definitiva
add materias varchar(50) not null;

alter table nota_definitiva
add notas varchar(15);

select concat (notas,"",materias,"",id) as perfil_estudiante
from estudiantes;

select *
from directivos
where porcentaje regexp'&%';

SET FOREIGN_KEY_CHECKS=0;
TRUNCATE TABLE `profesores`;
SET FOREIGN_KEY_CHECKS=1;
