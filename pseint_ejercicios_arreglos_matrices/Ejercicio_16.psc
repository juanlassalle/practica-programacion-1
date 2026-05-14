//Se tiene un arreglo de 5 filas y 3 columnas. Realice un algoritmo que
//permita leer el arreglo y que calcule y presente los resultados siguientes:
//El menor elemento del arreglo; la suma de los elementos de la primera fila
//del arreglo; y el total de elementos negativos.
Algoritmo Ejercicio_16
	Definir arreglo Como Entero
	Definir f, c, men, suma, cantidadNegativo Como Entero
	
	Dimension arreglo[5,3]
	
	Para f = 1 Hasta 5 Hacer
		Para c = 1 Hasta 3 Hacer
			Escribir Sin Saltar "Ingresar elemento [",f,",",c,"]: "
			Leer arreglo[f,c]
		FinPara
	FinPara
	men = arreglo[1,1]
	
	Escribir "===============Menor elemento=============="
	Para f = 1 Hasta 5 Hacer
		Para c = 1 Hasta 3 Hacer
			si arreglo[f,c] < men Entonces
				men = arreglo[f,c]
			FinSi
		FinPara
	FinPara
	Escribir "El menor elemento del arreglo es: ",men
	Escribir "===============Suma de los elementos de la primera fila=============="
	suma = 0
	Para f = 1 Hasta 5 Hacer
		Para c = 1 Hasta 3 Hacer
			si f == 1 Entonces
				suma = suma + arreglo[f,c]
			FinSi
		FinPara
	FinPara
	//suma = 0
//	Para c = 1 Hasta 3 Hacer
//		suma = suma + arreglo[1,c] Se suma directamente la fila 1
//	FinPara
	Escribir "La suma de los elementos de la primera fila es: ",suma
	Escribir "================Cantidad de Elementos negativos==============="
	cantidadNegativo = 0
	Para f = 1 Hasta 5 Hacer
		Para c = 1 Hasta 3 Hacer
			si arreglo[f,c] < 0 Entonces
				cantidadNegativo = cantidadNegativo + 1
			FinSi
		FinPara
	FinPara
	Escribir "La cantidad de elementos negativos es: ",cantidadNegativo
FinAlgoritmo
