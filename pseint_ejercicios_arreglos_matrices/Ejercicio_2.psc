//Se requiere un algoritmo para obtener un vector (C) de N elementos que
//contenga la suma de los elementos correspondientes de otros dos vectores
//(A y B).
Algoritmo Ejercicio_2
	Definir vectorA, vectorB, vectorC,nElementos, contador,elemento Como Entero
	
	Escribir Sin Saltar "Ingresar el n elemento de los vectores: "
	Leer nElementos
	
	Dimension vectorA[nElementos]
	Dimension vectorB[nElementos]
	Dimension vectorC[nElementos]
	
	contador = 1
	
	Mientras contador <= nElementos Hacer
		Escribir Sin Saltar "Ingresar elemento al vector A: "
		Leer vectorA[contador]
		Escribir Sin Saltar "Ingresar elemento al vector B: "
		Leer vectorB[contador]
		
		Escribir ""
		contador = contador + 1
	FinMientras
	
	contador = 1
	Mientras contador <= nElementos Hacer
		
		vectorC[contador] = vectorA[contador] + vectorB[contador]
		
		Escribir "Vector C [",contador,"] : ",vectorC[contador]
		contador = contador + 1
	FinMientras
	
FinAlgoritmo
