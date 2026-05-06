//Busca el menor elemento y lo coloca en su posición correcta.
//Ejemplo
//[5, 3, 8, 1]
//Busca el menor 1  lo pone primero
//[1,3,8,5]
Algoritmo OrdenamientoPorSeleccion
		Definir i, j, min, aux, n Como Entero
		Dimension vector[5]
		
		vector[1]=5; vector[2]=3; vector[3]=8; vector[4]=1; vector[5]=4
		n=5
		
		Para i=1 Hasta n-1
			min = i
			Para j=i+1 Hasta n
				Si vector[j] < vector[min] Entonces
					min = j
				FinSi
			FinPara
			
			aux = vector[i]
			vector[i] = vector[min]
			vector[min] = aux
		FinPara
		
		Para i=1 Hasta n
			Escribir vector[i]
		FinPara

FinAlgoritmo
