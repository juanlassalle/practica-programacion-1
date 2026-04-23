//Una empresa importadora desea determinar cuántos dólares puede adquirir
//con equis cantidad de pesos

Algoritmo ejercicio_2
	Definir cantidadPesos, cantidadDolares Como Real
	
	Escribir "Ingrese la cantidad de pesos: "
	Leer cantidadPesos
	
	cantidadDolares = trunc(cantidadPesos/1300)
	
	Escribir "La cantidad de dólares obtenidos es: ", cantidadDolares
FinAlgoritmo
