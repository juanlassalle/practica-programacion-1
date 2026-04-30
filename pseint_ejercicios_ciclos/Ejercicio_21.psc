//Se requiere un algoritmo para determinar, de N cantidades, cuántas
//son cero, cuántas son menores a cero, y cuántas son mayores a cero.
Algoritmo Ejercicio_21
	Definir nCantidades, cantidad, contador Como Entero
	Definir postivos, ceros, negativos Como Entero
	
	Escribir Sin Saltar "Ingresar el limite de cantidades a analizar: "
	Leer nCantidades
	
	positvos = 0
	ceros = 0
	negativos = 0
	
	contador = 1
	
	Mientras contador <= nCantidades Hacer
		Escribir Sin Saltar "Ingresar cantidad: "
		Leer cantidad
		
		si cantidad > 0 Entonces
			positivos = positivos + 1
		SiNo
			si cantidad == 0 Entonces
				ceros = ceros + 1
			SiNo
				negativos = negativos + 1
			FinSi
		FinSi
		contador = contador + 1
	FinMientras
	Escribir "--------------------------------------"
    Escribir "RESUMEN DEL ANÁLISIS:"
    Escribir "Mayores a cero: ", positivos
    Escribir "Iguales a cero: ", ceros
    Escribir "Menores a cero: ", negativos
    Escribir "--------------------------------------"
FinAlgoritmo
