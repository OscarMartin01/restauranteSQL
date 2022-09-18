#create schema r4;
use r4;
create table Usuario(
id_usuario varchar(30) primary key not null unique,
nombre varchar(30) not null,
apellido varchar(30) not null,
telefono char(20) not null
);

insert into Usuario (id_usuario, nombre, apellido, telefono) values("vincent", "Vicente", "Vangogh", "3221234564");
insert into Usuario (id_usuario, nombre, apellido, telefono) values("dantonito", "Diego", "Antony", "3133151232");
insert into Usuario (id_usuario, nombre, apellido, telefono) values("haylee", "Hayo", "Lee", "3192212121");
insert into Usuario (id_usuario, nombre, apellido, telefono) values("cristop", "Christopher", "Rojas", "2927272 ext 333");
insert into Usuario (id_usuario, nombre, apellido, telefono) values("JReina", "Johan", "Reina", "+549 4984445413");