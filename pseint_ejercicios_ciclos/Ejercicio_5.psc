//Se requiere un algoritmo para obtener la edad promedio de un grupo de N
//alumnos
Algoritmo Ejercicio_5
	Definir edad, cantidad, contador Como Entero
	Definir suma, promedio Como Real
	
	Escribir Sin Saltar "Ingresar cantidad: "
	Leer cantidad
	
	suma = 0
	contador = 0
	Mientras contador < cantidad Hacer
		Escribir Sin Saltar "Ingresar edad: "
		Leer edad
		
		suma = suma + edad
		
		contador = contador + 1
	Fin Mientras
	promedio = suma / cantidad
	
	Escribir "El promedio de las edades es: ",promedio
	
FinAlgoritmo
