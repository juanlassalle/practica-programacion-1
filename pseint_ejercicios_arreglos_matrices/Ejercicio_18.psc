//Realice un algoritmo que lea dos vectores de 5 elementos y que calcule
//la suma de éstos guardando su resultado en otro vector, el cual se
//debe presentar en forma impresa.
Algoritmo Ejercicio_18
	Definir vectorA, vectorB, vectorC Como Entero
	Definir i Como Entero
	
	Dimension vectorA[5]
	Dimension vectorB[5]
	Dimension vectorC[5]
	
	Escribir "===============Generar vectores=============="
	Para i = 1 Hasta 5 Hacer
		Escribir Sin Saltar "Ingresar elemento al vectorA ",i,": "
		Leer vectorA[i]
		Escribir Sin Saltar "Ingresar elemento al vectorB ",i,": "
		Leer vectorB[i]
		Escribir "========================================="
	FinPara
	Escribir "===============Suma vectores==============="
	Para i = 1 Hasta 5 Hacer
		vectorC[i] = vectorA[i] + vectorB[i]
	FinPara
	Escribir "===============Resultado=============="
	Para i = 1 Hasta 5 Hacer
		Si i < 5 Entonces
            Escribir Sin Saltar vectorC[i], " , "
        Sino
            Escribir vectorC[i] // El último no lleva coma
        FinSi
	FinPara
FinAlgoritmo
