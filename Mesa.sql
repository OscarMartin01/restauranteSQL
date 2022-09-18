use r4;

create table Mesa(
id_mesa int primary key not null unique,
nombre_mesa char(30) not null,
id_usuario varchar(30),
foreign key(id_usuario) references Usuario(id_usuario)
);

insert into Mesa(id_mesa, nombre_mesa, id_usuario) values(1, "Capullito", "JReina");
insert into Mesa(id_mesa, nombre_mesa, id_usuario) values(2, "Buho", "cristop");
insert into Mesa(id_mesa, nombre_mesa, id_usuario) values(3, "Ropero", "JReina");
insert into Mesa(id_mesa, nombre_mesa, id_usuario) values(4, "Ambrosia", "dantonito");
insert into Mesa(id_mesa, nombre_mesa, id_usuario) values(5, "Belleza", "vincent");
insert into Mesa(id_mesa, nombre_mesa, id_usuario) values(6, "Placer", "dantonito");