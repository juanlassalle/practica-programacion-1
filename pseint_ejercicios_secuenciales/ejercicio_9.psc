//Se requiere determinar el costo que tendrá realizar una llamada telefónica con base
// en el tiempo que dura la llamada y en el costo por minuto
Algoritmo ejercicio_9
	Definir duracion, costoPorMinuto, costoTotal Como Real
	
	Escribir "Ingresar la duración de la llamada: "
	Leer duracion
	Escribir "Ingresar el costo por minuto: "
	Leer costoPorMinuto
	
	costoTotal = duracion * costoPorMinuto
	
	Escribir "El costo total de la llamada es: ","$",costoTotal
FinAlgoritmo
