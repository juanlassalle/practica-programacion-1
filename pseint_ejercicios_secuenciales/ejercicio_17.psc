//Determinar el promedio que obtendrá un alumno considerando que realiza
//tres examenes, de los cuales el primero y el segundo tienen una ponderación
// de 25%, mientras que el tercero de 50%
Algoritmo ejercicio_17
	Definir examen1, examen2, examen3, promedio Como Real
	
	Escribir "Ingresar la nota del primer exámen: "
	Leer examen1
	
	Escribir "Ingresar la nota del segundo exámen: "
	Leer  examen2
	
	Escribir "Ingresar la nota del tercer exámen: "
	Leer examen3
	
	promedio = (examen1 * 0.25) + (examen2 * 0.25) + (examen3 * 0.50)
	
	Escribir "El promedio de los exámenes es: ",promedio
	
FinAlgoritmo
