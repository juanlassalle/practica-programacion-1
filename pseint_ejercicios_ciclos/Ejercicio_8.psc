//Se requiere un algoritmo para determinar, de N cantidades, cuántas son
//menores o iguales a cero y cuántas mayores a cero.
Algoritmo Ejercicio_8
	Definir contador, cantidad, nCantidades,cantidadePositiva, cantidadeNegativa Como Entero
	
	Escribir Sin Saltar "Ingresar limite: "
	Leer nCantidades
	contador  = 0 //mientras empezar en cero repetir en 1
	cantidadeNegativa = 0
	cantidadePositiva = 0
	
//	Repetir
//		Escribir Sin Saltar "Ingresar cantidad: "
//		Leer cantidad
//		
//		si cantidad <= 0 Entonces
//			cantidadeNegativa = cantidadeNegativa + 1
//		SiNo
//			cantidadePositiva = cantidadePositiva + 1
//		FinSi
//		contador = contador + 1
//	Hasta Que contador > nCantidades
	
	Mientras contador < nCantidades Hacer
		Escribir Sin Saltar "Ingresar cantidad: "
		Leer cantidad
		
		si cantidad <= 0 Entonces
			cantidadeNegativa = cantidadeNegativa + 1
		sino
			cantidadePositiva = cantidadePositiva + 1
		FinSi
		
		contador = contador + 1
	FinMientras
	
	Escribir "Positivos: ",cantidadePositiva
	Escribir "Negativos: ",cantidadeNegativa
FinAlgoritmo
