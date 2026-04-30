//Se requiere un algoritmo para determinar cuánto ahorrará una persona
//en un año, si al final de cada mes deposita variables cantidades de dinero;
//además, se requiere saber cuánto lleva ahorrado cada mes.
Algoritmo Ejercicio_7
	Definir depositoMensual, totalAhorrado Como Real
	
	totalAhorrado  = 0
	
	Para mes = 1 Hasta 12 Hacer
		Escribir Sin Saltar "Ingresar dinero: "
		Leer depositoMensual
		
		totalAhorrado = totalAhorrado + depositoMensual
		Escribir "El ahorro del mes ",mes," es: ",totalAhorrado
	FinPara
	
	Escribir "Lleva ahorado $",totalAhorrado
FinAlgoritmo
