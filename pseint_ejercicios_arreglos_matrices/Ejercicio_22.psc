//Realice un algoritmo que lea una matriz de cinco filas y seis columnas
//y que cuente los elementos negativos que contiene, así como también
//cuántos elementos de la diagonal principal son igual a cero.
Algoritmo Ejercicio_22
	Definir matriz Como Entero
	Definir negativos, f, c, ceros Como Entero
	
	Dimension matriz[5,6]
	negativos = 0
	ceros = 0
	
	Escribir "=============Generar matriz=============="
	Para f = 1 Hasta 5 Hacer
		Para c = 1 Hasta 6 Hacer
			Escribir Sin Saltar "Ingresar elemento [",f,",",c,"]: "
			Leer matriz[f,c]
			
			si matriz[f,c] < 0 Entonces
				negativos = negativos + 1
			FinSi
		FinPara
	FinPara
	
	Escribir "==============Diagonal Principal============"
	Para f = 1 Hasta 5 Hacer
		si matriz[f,f] == 0 Entonces
			ceros = ceros + 1
		FinSi
	FinPara
	Escribir "=============RESULTADOS============="
	Escribir "La cantidad de elementos negativos de la matriz es: ", negativos
	Escribir "La cantidad de ceros en la diagonal principal es: ", ceros
FinAlgoritmo
