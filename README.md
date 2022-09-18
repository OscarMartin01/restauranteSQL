El director del restaurante “Andrés carne de res” está muy interesado en el desarrollo que se ejecuto en el reto 2. Por esta razón desea solicitar a Misión Tic 2022 un demo para su restaurante asociado al proceso de reservas de las zonas temáticas del restaurante. El equipo de Misión tic 2022 mediante una entrevista obtuvo algunos datos de prueba con los que desea probar el siguiente modelo entidad relación el cual usted debe programar:
 
Parte I: Creación del modelo de datos:
Se tienen las siguientes mesas o zonas temáticas código, nombre (Así tal cual debe quedar en la base de datos):

1, Capullito
2, Buho
3, Ropero
4, Ambrosia
5, Belleza
6, Placer

Los siguientes datos deben ser incluidos en la base de datos: 
Mesa: Capullito, Usuario: Johan Reina
Mesa: Buho, Usuario: Christopher Rojas
Mesa: Ropero, Usuario: Johan Reina
Mesa: Ambrosia, Usuario: Diego Antony
Mesa: Belleza, Usuario: Vicente Vangogh
Mesa: Placer, Usuario: Diego Antony

Se deben crear los siguientes usuarios que realizaron las reservas. Los datos que se tienen son el usuario que manejará en la aplicación, nombre, apellido y número de teléfono: 

USUARIO	APELLIDO		NOMBRE		TELEFONO
vincent	Vanghogh		Vicente		3221234564
dantonito	Antony		Diego			3133151232
haylee	Lee			Hayo			3192212121
cristop	Rojas			Christopher	2927272 ext 333
JReina	Reina			Johan			+549 4984445413
 
Adicionalmente se deben registrar las siguientes notas sobre las reservas que manejan la siguiente información (los datos de fecha, hora y descripción deben agregarse tal cual):

Capullito se hizo la reserva el '2021-08-01 15:30:00' El usuario solicita decoración adicional para celebrar un cumpleaños y que la decoración sea de color dorado 

Buho se hizo la reserva el '2021-08-02 18:30:00' El usuario notifica que se tengan dos sillas para niños menores a 5 años 

Ropero,  se hizo la reserva el '2021-06-30 04:30:20' El usuario solicita espacio para 10 personas (es una reunión de compañeros de empresa)

Ambrosia  se hizo la reserva el '2021-08-13 16:30:20' El usuario notifica la necesidad de decoración romantica (pedida de matrimonio)

NOTA: Para el envío de este reto, se requiere que la creación de cada una de las tablas e inserción de datos tenga su propio script de sql y que este inicie sin líneas en blanco (Se requiere un script por cada tabla):
Ejemplo: Para crear la tabla propietario a la hora del envío del reto el envío debe lucir así:
 
Parte II:
Se requiere crear un script sql de actualizaciones que incluya:
Actualizar el número de teléfono del usuario haylee por 2112455 ext 123
Eliminar la mesa Belleza pues se encuentra en remodelación de la zona.
Parte III:


Se requiere crear un script de consultas que incluya:
Mostrar la información de los nombres de las mesas ordenados alfabéticamente.

Mostrar la información de notas de cada reserva (nombre de la mesa, descripción y fecha) de las citas que se han hecho ordenadas por fecha de la más reciente a la más antigua.
Mostrar los nombres de las mesas del usuario JReina ordenadas por nombre.

Mostrar nombre de la mesa, descripción de la reserva, fecha de la reserva, nombre del usuario, apellido del usuario y teléfono del usuario de todas las reservas realizadas ordenadas por fecha de la más reciente a la más antigua.
NOTA: Antes de cada consulta escribir SELECT 'Consulta #';  donde # es el número de la consulta.

Ejemplo:
Select 'Consulta 1';
Select titulo from ....;
Select 'Consulta 2';
Select .....;
Select 'Consulta 3';
Select .....;
