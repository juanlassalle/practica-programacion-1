//La compañia de autobuses "La curva loca" requiere determinar el costo que tendrá el
//boleto de un viaje sencillo, esto basado en los kilómetros por recorrer y en el costo
//por kilometro
Algoritmo ejercicio_7
	Definir recorrido, costoPorKm Como Real
	
	Escribir "Ingresar los kilometros por recorrer: "
	Leer recorrido
	
	Escribir "Ingresar el costo por kilómetro: "
	Leer costoPorKm
	
	costo = recorrido * costoPorKm
	
	Escribir "El costo del boleto es: ","$",costo
FinAlgoritmo
