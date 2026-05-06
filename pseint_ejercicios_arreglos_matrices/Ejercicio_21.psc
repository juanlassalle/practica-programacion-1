//Se tiene en un arreglo diez elementos representando calificaciones de
//los estudiantes de una escuela. Realice un algoritmo que lea el arreglo
//y calcule la calificación promedio del grupo, además, que cuente los estudiantes
//que obtuvieron calificaciones arriba del promedio del grupo.
Algoritmo Ejercicio_21
	Definir arreglo Como Real
	Definir suma, promedio Como Real
	Definir contarCalificaciones, contador Como Entero
	
	Dimension arreglo[10]
	suma = 0
	contarCalificaciones = 0
	Escribir "==============Calificaciones============="
	Para contador = 1 Hasta 10 Hacer
		Escribir Sin Saltar "Ingresar calificación: ",contador,": "
		Leer arreglo[contador]
	FinPara
	Escribir "===============Promedio==============="
	Para contador = 1 Hasta 10 Hacer
		suma = suma + arreglo[contador]
	FinPara
	
	promedio = suma / 10
	Para contador = 1 Hasta 10 Hacer
		si arreglo[contador] > promedio Entonces
			contarCalificaciones = contarCalificaciones + 1
		FinSi
	FinPara
	Escribir "============RESULTADOS============"
	Escribir "El promedio de las calificaciones es ",promedio
	Escribir "La cantidad de calificaciones mayores al promedio es ",contarCalificaciones
FinAlgoritmo
