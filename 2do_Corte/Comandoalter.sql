create database if not exists Institucion;

use Institucion;

create table Institucion1 (
     id_Intitu int primary key auto_increment not null,
     Porcentaje decimal(3)
);

alter table Institucion1
add Asistencia varchar(50) not null;

alter table Institucion1
add Inasistencia varchar(50) not null;

alter table Institucion1
add Asistencia varchar(200);



create table Institucion_Personal  (
     id int primary key auto_increment not null,
     porcentaje decimal(3)
);

alter table Institucion_Personal
add Nombre varchar(50) not null;

alter table Institucion_Personal
add Apellido varchar(50) not null;

alter table Institucion_Personal
add Usuario varchar(200);


create table Institucion_Notas(
     id_notas int primary key auto_increment not null,
     porcentaje decimal(3)
);

alter table Institucion_Notas
add Nota1 varchar(40) not null;

alter table Institucion_Notas
add Nota2 varchar(40) not null;

alter table Institucion_Notas
add Nota3 varchar(100);

alter table Institucion_Notas
add Nota4 varchar(100);

rename table Institucion1 to ; Institucion_Personal
truncate table Institucion1;
drop table Institucion1;