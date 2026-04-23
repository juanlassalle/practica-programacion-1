//Se requiere un Algoritmo para determinar el costo que tendrá realizar una llamada
//telefónica con base en el tiempo que dura la llamada y en el costo por minuto
Algoritmo ejercicio_19
	Definir costo, duracionLlamada, costoPorMinuto Como Real
	
	Escribir "Ingresar el tiempo que dura la llamada: "
	Leer  duracionLlamada
	Escribir "Ingresar el costo por minuto: "
	Leer costoPorMinuto
	
	costo = duracionLlamada * costoPorMinuto
	
	Escribir "El costo de la llamada es: ","$",costo
FinAlgoritmo
