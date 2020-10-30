create database if not exists Institucion_Profesor;

use Institucion_Profesor;

create table Notas(
	 id int primary key auto_increment not null,

);

create table Notas_primerocorte(
	 id_atm int primary key auto_increment not null,
     porcentaje int,
     fecha_entrega date not null,
     Asistencias varchar(100),
      Inacistencias varchar(100),
     idNotas int,
	 constraint fk_Not foreign key(idNot)
     references Notasprimercorte(id)
);

insert Notasprimercorte
	values(0,"36","Inasistencias","Asistencias");
    
insert Notasprimercorte
	values(0,"40","Sumatoriasde notas");

insert Notasprimercorte
	values(0,"10","Primertaller");
    
insert Notasprimercorte
	values(0,"36","Segundotaller");

select * 
from Notasprimercorte
where porcentaje regexp'8$';

SET FOREIGN_KEY_CHECKS=0;
TRUNCATE TABLE `Notasprimercorte`;
SET FOREIGN_KEY_CHECKS=1;