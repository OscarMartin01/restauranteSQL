use r4;
create table Reserva(
id_cita int primary key not null unique,
fecha_cita datetime not null,
descripcion varchar(180) not null,
id_mesa int,
foreign key(id_mesa) references Mesa(id_mesa)
);
insert into Reserva(id_cita, fecha_cita, descripcion, id_mesa) values(1,'2021-08-01 15:30:00', "El usuario solicita decoración adicional para celebrar un cumpleaños y que la decoración sea de color dorado ",1);
insert into Reserva(id_cita, fecha_cita, descripcion, id_mesa) values(2,'2021-08-02 18:30:00', "El usuario notifica que se tengan dos sillas para niños menores a 5 años ",2);
insert into Reserva(id_cita, fecha_cita, descripcion, id_mesa) values(3,'2021-06-30 04:30:20', "El usuario solicita espacio para 10 personas (es una reunión de compañeros de empresa",3);
insert into Reserva(id_cita, fecha_cita, descripcion, id_mesa) values(4,'2021-08-13 16:30:20', "El usuario notifica la necesidad de decoración romantica (pedida de matrimonio)",4);