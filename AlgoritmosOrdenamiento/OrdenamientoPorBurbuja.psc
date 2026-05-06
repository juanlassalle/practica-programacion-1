//Compara elementos adyacentes e intercambia si están en el orden incorrecto. 
//Recorre varias veces el vector hasta que todo esté ordenado.
//Vector: [5, 3, 8, 1]
	
//Pasadas:
	
	//(5,3)  intercambio [3,5,8,1]
	//(5,8)  ok
	//(8,1)  intercambio [3,5,1,8]
	//. y así sucesivamente.
Algoritmo OrdenamientoPorBurbuja
	
		Definir i, j, aux, n Como Entero
		Dimension vector[5]
		
		vector[1] = 5
		vector[2] = 3
		vector[3] = 8
		vector[4] = 1
		vector[5] = 4
		
		n = 5
		
		Para i = 1 Hasta n-1
			Para j = 1 Hasta n-i
				Si vector[j] > vector[j+1] Entonces
					aux = vector[j]
					vector[j] = vector[j+1]
					vector[j+1] = aux
				FinSi
			FinPara
		FinPara
		
		Para i = 1 Hasta n
			Escribir vector[i]
		FinPara

FinAlgoritmo
