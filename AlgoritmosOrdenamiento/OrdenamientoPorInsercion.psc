//vectora tomando elementos e insertándolos en su posición correcta dentro de la parte ya ordenada.
//Ejemplo
//[5, 3, 8, 1]
//3 se inserta antes de 5  [3,5,...]
//8 queda igual
//1 se inserta al inicio [1,3,5,8]
Algoritmo OrdenamientoPorInsercion
		Definir i, j, aux, n Como Entero
		Dimension vector[5]
		
		vector[1]=5; vector[2]=3; vector[3]=8; vector[4]=1; vector[5]=4
		n=5
		
		Para i=2 Hasta n
			aux = vector[i]
			j = i - 1
			
			Mientras j > 0 Y vector[j] > aux Hacer
				vector[j+1] = vector[j]
				j = j - 1
			FinMientras
			
			vector[j+1] = aux
		FinPara
		
		Para i=1 Hasta n
			Escribir vector[i]
		FinPara

FinAlgoritmo
