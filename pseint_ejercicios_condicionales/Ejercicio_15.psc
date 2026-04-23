//Realice un algoritmo que, con base en un número proporcionado (1-7)
//Indique el día de la semana que le corresponde (L-D)
Algoritmo Ejercicio_15
	Definir num Como Entero
	Definir dia Como Caracter
	
	Escribir Sin Saltar "Ingresar número: "
	Leer num
	
	Segun num Hacer
		1:
			dia = "Domingo"
		2:
			dia = "Lunes"
		3:
			dia = "Martes"
		4:
			dia = "Miércoles"
		5:
			dia = "Jueves"
		6:
			dia = "Viernes"
		7: 
			dia = "Sábado"
		De Otro Modo:
			dia = "Día no valido"
	FinSegun
	
	Escribir "El día ingresado corresponde a: ",dia
	
FinAlgoritmo
