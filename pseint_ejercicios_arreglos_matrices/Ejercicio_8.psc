//Realice un algoritmo para obtener una matriz como el resultado de la
//suma de dos matrices de orden M x N.
Algoritmo Ejercicio_8
	Definir matrizA, matrizB, MatrizC Como Entero
	Definir fila, columna, f, c Como Entero
	
	Escribir Sin Saltar "Ingresar la cantidad de columnas de las matrices: "
	Leer fila
	Escribir Sin Saltar "Ingresar la cantidad de filas de las matrices: "
	Leer columna
	
	Dimension matrizA[fila,columna]
	Dimension matrizB[fila,columna]
	Dimension MatrizC[fila,columna]
	
	Escribir "==============Creación de las matrices==============="
	Para f = 1 Hasta fila Hacer
		Para c = 1 Hasta columna Hacer
			Escribir Sin Saltar "Ingresar valores a la matriz A[",f,",",c,"]"
			Leer matrizA[f,c]
		FinPara
	FinPara
	Escribir ""
	Para f = 1 Hasta fila Hacer
		Para c = 1 Hasta columna Hacer
			Escribir Sin Saltar "Ingresar valores a la matriz B[",f,",",c,"]"
			Leer matrizB[f,c]
		FinPara
	FinPara
	Escribir "=============Suma de matrices============="
	Para f = 1 Hasta fila Hacer
		Para c = 1 Hasta columna Hacer
			MatrizC[f,c] = matrizA[f,c] + matrizB[f,c]
		FinPara
	FinPara
	Escribir "==============Resultado de la suma================="
	Para f = 1 Hasta fila Hacer
		Para c = 1 Hasta columna Hacer
			Escribir Sin Saltar "[" MatrizC[f,c] "]"
		FinPara
	FinPara
FinAlgoritmo
