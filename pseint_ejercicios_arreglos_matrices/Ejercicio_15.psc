//Realice un algoritmo que lea un vector y a partir de él forme un segundo
//vector, de tal forma que el primer elemento pase a ser el segundo,
//el segundo pase a ser el tercero, el último pase a ser el primero, y así
//sucesivamente.
Algoritmo Ejercicio_15
	Definir vectorA, vectorB Como Entero
	Definir i, j, limite, auxiliar Como Entero
	
	Escribir Sin Saltar "Ingresar limite de los vectores: "
	Leer limite
	
	Dimension vectorA[limite]
	Dimension vectorB[limite]
	
	Para i = 1 Hasta limite Hacer
		Escribir Sin Saltar "Ingresar elemento al vectorA: "
		Leer vectorA[i]
	FinPara
	
	//El último de A pasa a ser el primero de B
	vectorB[1] = vectorA[limite]
	
	Para i = 2 Hasta limite Hacer
		vectorB[i] = vectorA[i - 1]
	FinPara
	
	Escribir "Vector original (A):"
    Para i = 1 Hasta limite Hacer
        Escribir Sin Saltar vectorA[i], " "
    FinPara
    Escribir "" // Salto de línea
    
    Escribir "Vector desplazado (B):"
    Para i = 1 Hasta limite Hacer
        Escribir Sin Saltar vectorB[i], " "
    FinPara
    Escribir ""
FinAlgoritmo
