//Se requiere determinar cuántos ceros se encuentran en un arreglo de cuatro
//renglones y cuatro columnas, las cuales almacenan valores comprendidos
//entre 0 y 9.
Algoritmo Ejercicio_6
	Definir matriz,f,c,cantidad Como Entero
	
	Dimension matriz[4,4]
	cantidad = 0
	
	Para f = 1 Hasta 4 Hacer
		Para c = 1 Hasta 4 Hacer
			Escribir Sin Saltar "Ingresar elementos a la matriz: [",f,",",c,"]"
			Leer matriz[f,c]
		FinPara
	FinPara
	Para f = 1 Hasta 4 Hacer
		Para c = 1 Hasta  4 Hacer
			si matriz[f,c] == 0 Entonces
				cantidad = cantidad + 1
			FinSi
		FinPara
	FinPara
	Escribir "La cantidad de ceros que tiene la matriz es ",cantidad
FinAlgoritmo
