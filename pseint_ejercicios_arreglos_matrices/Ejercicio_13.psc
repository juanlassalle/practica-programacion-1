//Represente el algoritmo para determinar si una matriz es de tipo diagonal: 
//es una matriz cuadrada en la cual todos sus elementos son cero, excepto 
//los electos de la diagonal principal.
Algoritmo Ejercicio_13
	Definir matriz, fila, columna, f, c Como Entero
	Definir esDiagonal Como Logico
	
	Escribir Sin Saltar "Ingresar la cantidad de filas de la matriz: "
	Leer fila
	Escribir Sin Saltar "Ingresar la cantidad de columnas de la matriz: "
	Leer columna
	
	
	
	si fila <> columna Entonces
		Escribir "Error. Es necesario que la matriz sea cuadrada. Para ser tipo diagonal"
	SiNo
		Dimension matriz[fila,columna]
		
		Para f = 1 Hasta fila Hacer
			Para c = 1 Hasta columna Hacer
				Escribir Sin Saltar "Ingresar elemento a la matriz [",f,",",c,"]: "
				Leer matriz[f,c]
			FinPara
		FinPara
		
		esDiagonal = Verdadero
		
		Para f = 1 Hasta fila Hacer
			Para c = 1 Hasta columna Hacer
				//Si estoy fuera de la diagonal principal. Y el valor es distinto de cero
				//entonces ya no puede ser diagonal
				si f <> c y matriz[f,c] <> 0 Entonces
					esDiagonal = Falso
				FinSi
			FinPara
		FinPara
		
		Si esDiagonal Entonces
            Escribir "La matriz es de tipo DIAGONAL."
        SiNo
            Escribir "La matriz NO es de tipo diagonal (tiene elementos fuera de la diagonal principal)."
        FinSi
	FinSi
FinAlgoritmo
