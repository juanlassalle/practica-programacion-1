//Realice un algoritmo que lea un vector de seis elementos e intercambie las
//posiciones de sus elementos, de tal forma que el primer elemento pase a
//ser el último y el último el primero, el segundo el penúltimo y así sucesivamente,
//e imprima ese vector.
Algoritmo Ejercicio_5
	Definir vector, auxiliar, contador Como Entero
	
	Dimension vector[6]
	
	Para contador = 1 Hasta 6 Hacer
		Escribir Sin Saltar "Ingresar el elemento ",contador," del vector: "
		Leer vector[contador]
	FinPara
	
	
	Para contador = 1 Hasta 3 Hacer
		auxiliar = vector[contador]
		vector[contador] = vector[7 - contador]
		vector[7 - contador] = auxiliar
	
	FinPara
	
	Escribir "======= Vector Invertido ======="
    Para contador = 1 Hasta 6 Hacer
        Escribir "Posición ", contador, ": ", vector[contador]
    FinPara
FinAlgoritmo
