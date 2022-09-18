El director del restaurante �Andr�s carne de res� est� muy interesado en el desarrollo que se ejecuto en el reto 2. Por esta raz�n desea solicitar a Misi�n Tic 2022 un demo para su restaurante asociado al proceso de reservas de las zonas tem�ticas del restaurante. El equipo de Misi�n tic 2022 mediante una entrevista obtuvo algunos datos de prueba con los que desea probar el siguiente modelo entidad relaci�n el cual usted debe programar:
 
Parte I: Creaci�n del modelo de datos:
Se tienen las siguientes mesas o zonas tem�ticas c�digo, nombre (As� tal cual debe quedar en la base de datos):

1, Capullito
2, Buho
3, Ropero
4, Ambrosia
5, Belleza
6, Placer

Los siguientes datos deben ser incluidos en la base de datos:�
Mesa: Capullito, Usuario: Johan Reina
Mesa: Buho,�Usuario: Christopher Rojas
Mesa: Ropero,�Usuario: Johan Reina
Mesa: Ambrosia,�Usuario: Diego Antony
Mesa: Belleza,�Usuario: Vicente Vangogh
Mesa: Placer,�Usuario: Diego Antony

Se deben crear los siguientes usuarios que realizaron las reservas. Los datos que se tienen son el usuario que manejar� en la aplicaci�n, nombre, apellido y n�mero de tel�fono:�

USUARIO	APELLIDO		NOMBRE		TELEFONO
vincent	Vanghogh		Vicente		3221234564
dantonito	Antony		Diego			3133151232
haylee	Lee			Hayo			3192212121
cristop	Rojas			Christopher	2927272 ext 333
JReina	Reina			Johan			+549 4984445413
�
Adicionalmente se deben registrar las siguientes notas sobre las reservas que manejan la siguiente informaci�n (los datos de fecha, hora y descripci�n deben agregarse tal cual):

Capullito se hizo la reserva el '2021-08-01 15:30:00'�El usuario solicita decoraci�n adicional para celebrar un cumplea�os y que la decoraci�n sea de color dorado�

Buho�se hizo la reserva el '2021-08-02 18:30:00'�El usuario notifica que se tengan dos sillas para ni�os menores a 5 a�os�

Ropero, �se hizo la reserva el '2021-06-30 04:30:20'�El usuario solicita espacio para 10 personas (es una reuni�n de compa�eros de empresa)

Ambrosia �se hizo la reserva el '2021-08-13 16:30:20'�El usuario notifica la necesidad de decoraci�n romantica (pedida de matrimonio)

NOTA: Para el env�o de este reto, se requiere que la creaci�n de cada una de las tablas e inserci�n de datos tenga su propio script de sql y que este inicie sin l�neas en blanco (Se requiere un script por cada tabla):
Ejemplo:�Para crear la tabla propietario a la hora del env�o del reto el env�o debe lucir as�:
 
Parte II:
Se requiere crear un script sql de actualizaciones que incluya:
Actualizar el n�mero de tel�fono del usuario haylee por 2112455 ext 123
Eliminar la mesa Belleza pues se encuentra en remodelaci�n de la zona.
Parte III:


Se requiere crear un script de consultas que incluya:
Mostrar la informaci�n de los nombres de las mesas ordenados alfab�ticamente.

Mostrar la informaci�n de notas de cada reserva (nombre de la mesa, descripci�n y fecha) de las citas que se han hecho ordenadas por fecha de la m�s reciente a la m�s antigua.
Mostrar los nombres de las mesas del usuario JReina ordenadas por nombre.

Mostrar nombre de la mesa, descripci�n de la reserva, fecha de la reserva, nombre del usuario, apellido del usuario y tel�fono del usuario de todas las reservas realizadas ordenadas por fecha de la m�s reciente a la m�s antigua.
NOTA:�Antes de cada consulta escribir SELECT 'Consulta #';� donde # es el n�mero de la consulta.

Ejemplo:
Select 'Consulta 1';
Select titulo from ....;
Select 'Consulta 2';
Select .....;
Select 'Consulta 3';
Select .....;
