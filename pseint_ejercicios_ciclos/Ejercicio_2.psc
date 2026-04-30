//Se requiere un algoritmo para obtener la suma de diez cantidades mediante
//la utilización de un ciclo Repite.
Algoritmo Ejercicio_2
	Definir suma, contador, valores  Como Entero
	
	suma =  0
	contador = 0
	
	Repetir
		Escribir Sin Saltar "Ingresar valor: "
		Leer valores
		
		suma = suma + valores
		
		contador = contador + 1
	Hasta Que contador = 10
	
	Escribir "La suma de los valores es: ",suma
FinAlgoritmo
