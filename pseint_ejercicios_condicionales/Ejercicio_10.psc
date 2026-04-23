//Determinar a qué lugar podrá ir de vacaciones una persona, considerando que la línea de autobuses "La tortuga" cobra
//por kilómetro recorrido. Se debe considerar el costo del pasaje tanto de ida, como de vuelta; 
//los datos que se conocen y que son fijos son: México, 750 km; P.V., 800 km; Acapulco, 1200 km, y Cancún, 1800
//km. También se debe considerar la posibilidad de tener que quedarse en casa.
Algoritmo Ejercicio_10
	Definir viaja Como Logico
	Definir Lugar Como Caracter
	Definir costoPorKilometro, costoPasaje Como Real
	
	Escribir Sin Saltar "¿Irá de viaje? (verdadero/falso): "
	Leer viaja
	
	si viaja Entonces
		
		Escribir Sin Saltar "¿A qué lugar viajará?: "
		Leer Lugar
		Escribir Sin Saltar "Ingresar el costo por kilometro: "
		Leer costoPorKilometro
		
		si Lugar == "Mexico" Entonces
			costoPasaje = costoPorKilometro * 750 * 2
		FinSi
		si Lugar == "Puerto Vallarta" Entonces
			costoPasaje = costoPorKilometro * 850 * 2
		FinSi
		si Lugar == "Acapulco" Entonces
			costoPasaje = costoPorKilometro * 1200 * 2
		FinSi
		si Lugar == "Cancun" Entonces
			costoPasaje = costoPorKilometro * 1800 * 2
		FinSi
	SiNo
		Escribir "No viaja "
	FinSi
	
	Escribir "El costo de viajar a: ",Lugar," ",costoPasaje
FinAlgoritmo
