
use escuela;
insert into Estudiantes(idEstudiante,Nombre,Apellido,Codigo_est,Idgrado) values(2,"juan","vargas","212109",35);

select *
from Estudiantes
where idEstudiante in(1,2);

