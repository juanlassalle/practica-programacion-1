//Una empresa requiere determinar el pago que debe realizar una persona
// por el total de metros cúbicos que consume agua
Algoritmo ejercicio_10
	Definir pago, consumo, costoPorMetroCubico Como Real
	
	Escribir "Ingresar el costo por metro cúbico: "
	Leer  costoPorMetroCubico
	
	Escribir "Ingresar el consumo de agua en metros cúbicos: "
	Leer  consumo
	
	pago = consumo * costoPorMetroCubico
	
	Escribir "El costo es: ","$",pago
	
FinAlgoritmo
