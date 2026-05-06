//Se tienen los nombres de los N alumnos de una escuela, además de su
//promedio general. Realice un algoritmo para capturar esta información, la
//cual se debe almacenar en arreglos, un vector para el nombre y otro para
//el promedio, después de capturar la información se debe ordenar con base
//en su promedio, de mayor a menor, los nombres deben corresponder con
//los promedios.
Algoritmo Ejercicio_3
	Definir nAlumnos, i, j Como Entero
	Definir promedio, auxPromedio Como Real
	Definir nombreAlumnos, auxNombre Como Caracter
	
	Escribir Sin Saltar "Ingrese la cantidad de alumnos: "
	Leer nAlumnos
	
	Dimension nombreAlumnos[nAlumnos]
	Dimension promedio[nAlumnos]
	
	Escribir "=================Alumnos y promedio==================="
	
	i = 1
	
	Mientras i <= nAlumnos Hacer
		Escribir Sin Saltar "Ingresar nombre del alumno: "
		Leer nombreAlumnos[i]
		Escribir Sin Saltar "Ingresar promedio de ",nombreAlumnos[i],":"
		Leer promedio[i]
		
		i = i + 1
	FinMientras
	
	
	//Ordenamiento por burbuja(mayor a menor)
	Para i = 1 Hasta nAlumnos - 1 Hacer
		Para j= 1 Hasta nAlumnos - i Hacer
			si promedio[j] < promedio[j + 1] Entonces
				auxPromedio = promedio[j]
				promedio[j] = promedio[j + 1]
				promedio[j + 1] = auxPromedio
				
				auxNombre = nombreAlumnos[j]
				nombreAlumnos[j] = nombreAlumnos[j + 1]
				nombreAlumnos[j + 1] = auxNombre
			FinSi
		FinPara
	FinPara
	Escribir "=========================Arreglos ordenados (mayor a menor)==========================="
	Para i= 1 Hasta nAlumnos Hacer
		Escribir "ALumno: ",nombreAlumnos[i]," - Promedio: ",promedio[i]
	FinPara
FinAlgoritmo
