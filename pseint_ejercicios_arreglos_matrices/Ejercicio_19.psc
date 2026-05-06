//Se tienen dos matrices cuadradas (de 3 filas y 3 columnas cada una).
//Realice un algoritmo que lea los arreglos y que determine si la diagonal
//principal de la primera es igual a la diagonal principal de la segunda.
//(Diagonal principal es donde los subíndices f, c son iguales).
Algoritmo Ejercicio_19
	Definir matrizA, matrizB, diagonalA, diagonalB Como Entero
	Definir f, c Como Entero
	Definir esDiagonal Como Logico
	
	Dimension matrizA[3,3]
	Dimension matrizB[3,3]
	Dimension diagonalA[3]
	Dimension diagonalB[3]
	
	esDiagonal = Verdadero
	Escribir "================Generar matrices==============="
	Para f = 1 Hasta 3 Hacer
		Para c = 1 Hasta 3 Hacer
			Escribir Sin Saltar "Ingresar elemento a la matrizA [",f,",",c,"]: "
			Leer matrizA[f,c]
		FinPara
	FinPara
	Escribir ""
	Para f = 1 Hasta 3 Hacer
		Para c = 1 Hasta 3 Hacer
			Escribir Sin Saltar "Ingresar elemento a la matrizB [",f,",",c,"]: "
			Leer matrizB[f,c]
		FinPara
	FinPara
	Escribir "===============Encontrar las diagonales================"
	Para f = 1 Hasta 3 Hacer
		diagonalA[f] = matrizA[f,f]
		diagonalB[f] = matrizB[f,f]
		
		si diagonalA[f] <> diagonalB[f] Entonces
			esDiagonal = Falso
		FinSi
	FinPara
	Si esDiagonal == Verdadero Entonces
		Escribir "Las diagonales principales son IGUALES."
	SiNo
		Escribir "Las diagonales principales son DIFERENTES."
	FinSi
FinAlgoritmo
