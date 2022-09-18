use r4;
select 'Consulta 1';
select nombre_mesa from mesa order by nombre_mesa asc;
select 'Consulta 2';
select mesa.nombre_mesa, reserva.descripcion, reserva.fecha_cita from reserva inner join mesa on reserva.id_mesa=mesa.id_mesa order by fecha_cita asc;
select 'Consulta 3';
select mesa.nombre_mesa from mesa where id_usuario like "JReina" order by nombre_mesa asc;
select 'Consulta 4';
select mesa.nombre_mesa, 
	   reserva.descripcion, 
	   reserva.fecha_cita, 
       usuario.nombre, 
       usuario.apellido,
       usuario.telefono from reserva 
       inner join mesa on reserva.id_mesa=mesa.id_mesa
       inner join usuario on mesa.id_usuario=usuario.id_usuario
       order by reserva.fecha_cita asc;