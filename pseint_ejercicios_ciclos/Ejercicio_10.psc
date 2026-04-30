//Realice un algoritmo para generar N elementos de la sucesión de Fibonacci
//(0, 1, 1, 2, 3, 5, 8, 13,?).
Algoritmo Ejercicio_10
	Definir valorInicial, valorPrevio, valorGenerado, contador,nElementos Como Entero
	
	Escribir "¿Cuántos números de la serie queres?: "
	Leer nElementos
	
	valorInicial = 0
	valorPrevio = 1
	
	contador = 1
	
	Escribir valorInicial
	Escribir valorPrevio
	
	Mientras contador <= nElementos - 2 Hacer
		valorGenerado = valorInicial + valorPrevio
		
		Escribir valorGenerado
		
		valorInicial = valorPrevio
		valorPrevio = valorGenerado
		
		contador = contador + 1
	FinMientras
FinAlgoritmo
