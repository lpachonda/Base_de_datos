create database dbcreate;
use dbcreate;
create table if not exists Institución
(
  id int primary key auto_increment,
  Salon1 int,
  Salon2 varchar(30),
  Salon3 decimal(2)
);

create temporary table if not exists Estudiante
(
  id int primary key auto_increment,
  Luisa varchar(30),
  Sebastian int,
  Camilo decimal(2)
);

create temporary table if not exists Docente
(
  id int primary key auto_increment,
  Juan varchar(30),
  Jose varchar(30),
  Angel varchar(30)
);

create temporary table if not exists Nota
(
  id int primary key auto_increment,
  sobresaliente int,
  excelente int,
  aceptable int
 );
 create table tabla2
 (
   id int primary key auto_increment,
   datall int not null,
   data21 int not null,
   idtabla1 int not null,
   idtabla3 int not null,

   constraint t2_t1
   foreign key (idtabla1)
   references tabla1(id),

   constraint t2_t3
   foreign key (idtabla3)
   references tabla3(id)



);

rename table Docente to Profesor;
truncate table Docente;
drop table Docente;


insert into estudiante
    values ("Andres")

insert into Docente
    values ("Luis Fernando")

insert into Nota
  values ("Corte_1","corte_2","Corte_3","Corte_4")


delete from Nota
  where Corte_4="aceptable"
