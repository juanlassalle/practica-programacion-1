//Realice un algoritmo para obtener una matriz como el resultado de la
//resta de dos matrices de orden M x N.
Algoritmo Ejercicio_12
	Definir matrizA, matrizB, matrizC Como Entero
	Definir filas, columnas, f, c Como Entero
	
	Escribir Sin Saltar "Ingresar la cantidad de filas de las matrices: "
	Leer filas
	Escribir Sin Saltar "Ingresar la cantidad de columnas de las matrices: "
	Leer columnas
	
	Dimension matrizA[filas,columnas]
	Dimension matrizB[filas,columnas]
	Dimension matrizC[filas,columnas]
	
	Escribir "===============Generar la matriz A=============="
	Para f = 1 Hasta filas Hacer
		Para c = 1 Hasta columnas Hacer
			Escribir Sin Saltar "Ingresar elemento a la matriz A [",f,",",c,"]: "
			Leer matrizA[f,c]
		FinPara
	FinPara
	Escribir "===============Generar la matriz B=============="
	Para f = 1 Hasta filas Hacer
		Para c = 1 Hasta columnas Hacer
			Escribir Sin Saltar "Ingresar elemento a la matriz B [",f,",",c,"]: "
			Leer matrizB[f,c]
		FinPara
	FinPara
	Escribir "===============Restar las matrices=============="
	Para f = 1 Hasta filas Hacer
		Para c = 1 Hasta columnas Hacer
			matrizC[f,c] = matrizA[f,c] - matrizB[f,c]
		FinPara
	FinPara
	Escribir "===============Generar la matriz C=============="
	Para f = 1 Hasta filas Hacer
		Para c = 1 Hasta columnas Hacer
			Escribir Sin Saltar "[" matrizC[f,c] "] "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
