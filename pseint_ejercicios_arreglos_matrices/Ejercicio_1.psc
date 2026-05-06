//Se requiere obtener la suma de las cantidades contenidas en un arreglo de
//10 elementos.
Algoritmo Ejercicio_1
	Definir vectorNumero, suma, contador Como Entero
	
	Dimension vectorNumero[10]
	
	Para contador = 1 Hasta 10 Hacer
		Escribir Sin Saltar "Ingresar elemento en el vector: "
		Leer vectorNumero[contador]
		
		suma = suma + vectorNumero[contador]
	FinPara
	
	Escribir "La suma de los elementos del vector es: ",suma
FinAlgoritmo
