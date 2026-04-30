//Se requiere un algoritmo para obtener la suma de diez cantidades mediante
//la utilización de un ciclo Desde
Algoritmo Ejercicio_3
	Definir suma, valores Como Entero
	suma = 0
	
	Para i = 1 Hasta 10 Con Paso 1 Hacer
		Escribir Sin Saltar "Ingresar valor: "
		Leer valores
		
		suma = suma + valores
	Fin Para
	
	Escribir "La suma de los valores es: ",suma
FinAlgoritmo
