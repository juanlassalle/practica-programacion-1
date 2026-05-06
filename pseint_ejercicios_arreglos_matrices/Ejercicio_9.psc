//Realice el algoritmo para obtener la matriz transpuesta de cualquier matriz de orden M x N.
Algoritmo Ejercicio_9
	Definir matriz, matrizT Como Entero
	Definir fila, columna, f, c Como Entero
	
	Escribir Sin Saltar "Ingrese la cantidad de filas de la matriz: "
	Leer fila
	Escribir Sin Saltar "Ingrese la cantidad de columnas de la matriz: "
	Leer columna
	
	Dimension matriz[fila,columna]
	Dimension matrizT[columna,fila]
	
	Escribir "==============GENERAR MATRIZ==============="
	Para f = 1 Hasta fila Hacer
		Para c = 1 Hasta columna Hacer
			Escribir Sin Saltar "Ingresar elemento a la matriz [",f,",",c,"]: "
			Leer matriz[f,c]
		FinPara
	FinPara
	Escribir "==============GENERAR MATRIZ TRANSPUESTA=============="
	Para f = 1 Hasta fila Hacer
		Para c = 1 Hasta columna Hacer
			matrizT[c,f] = matriz[f,c]
		FinPara
	FinPara
	Escribir "=== Matriz Transpuesta (N x M) ==="
    Para f = 1 Hasta columna Hacer // El nuevo límite de filas es la antigua columna
        Para c = 1 Hasta fila Hacer   // El nuevo límite de columnas es la antigua fila
            Escribir Sin Saltar "[" matrizT[f,c] "] "
        FinPara
        Escribir "" // Salto de línea para formato visual
    FinPara
FinAlgoritmo
