//Se requiere un algoritmo para obtener la suma de diez cantidades mediante
//la utilización de un ciclo "Mientras".
Algoritmo Ejercicio_1
	Definir suma, contador, valores Como Entero
	
	suma = 0
	contador = 0
		
	Mientras contador < 10 Hacer
		Escribir Sin Saltar "Ingresar valor: "
		Leer valores

		suma = suma + valores
		
		contador = contador + 1
	Fin Mientras
	Escribir "Las suma de los valores es: ",suma
FinAlgoritmo
