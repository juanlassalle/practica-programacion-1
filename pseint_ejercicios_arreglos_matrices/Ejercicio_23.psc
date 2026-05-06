//Realice un algoritmo que calcule el producto de dos vectores. Uno de
//ellos es de una fila con diez elementos y el otro con una columna de
//diez elementos.
Algoritmo Ejercicio_23
	Definir vectoA, vectorB Como Entero
	Definir f, resultado Como Entero
	
	Dimension vectoA[1,10]
	Dimension vectorB[10,1]
	resultado = 0
	
	Para f = 1 Hasta 10 Hacer
		Escribir "Ingresar elemento ",f,": "
		Escribir Sin Saltar "Para vector fila: "
		Leer vectoA[1,f]
		Escribir Sin Saltar "Para vector columna: "
		Leer vectorB[f,1]
		
		resultado = resultado + (vectoA[1,f] * vectorB[f,1])
	FinPara
	Escribir "=========================================="
    Escribir "El producto de los vectores es: ", resultado
FinAlgoritmo
