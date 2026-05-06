//Se tiene una matriz de 2 filas por 5 columnas y se desea un algoritmo
//para encontrar todos sus elementos negativos y para que les cambie ese 
//valor negativo por un cero.
Algoritmo Ejercicio_20
	Definir matriz Como Entero
	Definir f, c, cantidadNegativa Como Entero
	
	Dimension matriz[2,5]
	cantidadNegativa = 0
	
	Escribir "===============Generar matriz==============="
	Para f = 1 Hasta 2 Hacer
		Para c = 1 Hasta 5 Hacer
			Escribir Sin Saltar "Ingresar elemento a la matriz [",f,",",c,"]: "
			Leer matriz[f,c]
		FinPara
	FinPara
	Escribir "===============Encontrar negativos==============="
	Para f = 1 Hasta 2 Hacer
		Para c = 1 Hasta 5 Hacer
			si matriz[f,c] < 0 Entonces
				cantidadNegativa = cantidadNegativa + 1
				matriz[f,c] = 0
			FinSi
		FinPara
	FinPara
	Escribir "La cantidad de elementos negativos es: ",cantidadNegativa
	Para f = 1 Hasta 2 Hacer
		Para c = 1 Hasta 5 Hacer
			Escribir Sin Saltar matriz[f,c]," "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
