//Realice un algoritmo que lea un arreglo de M filas y N columnas y que calcule la
//suma de los elementos de la diagonal principal.
Algoritmo Ejercicio_11
	Definir matriz, f, c, filas, columnas, suma, limite Como Entero
	
	Escribir Sin Saltar "Ingresar la cantidad de filas de la matriz: "
	Leer filas
	Escribir Sin Saltar "Ingresar la cantidad de columnas de la matriz: "
	Leer columnas
	
	suma = 0
	Dimension matriz[filas,columnas]
	
	Escribir "=================Generar matriz==============="
	Para f = 1 Hasta filas Hacer
		Para c = 1 Hasta columnas Hacer
			Escribir Sin Saltar "Ingresar elemento [",f,",",c,"]: "
			Leer matriz[f,c]
		FinPara
	FinPara
	
	//Se determina un limite por si no es cuadrada
	si filas < columnas Entonces
		limite = filas
	SiNo
		limite =columnas
	FinSi
	
	Escribir "================Encontrar Diagonal principal=================="
	Para f = 1 Hasta limite Hacer
        Escribir "Elemento diagonal [", f, ",", f, "]: ", matriz[f, f]
        suma = suma + matriz[f, f] // Aquí ocurre el cálculo
    FinPara
    
    Escribir "La suma total de la diagonal principal es: ", suma
	
FinAlgoritmo
