//Realice un algoritmo que, con base en una calificación proporcionada (0-10), 
//indique con letra la calificación que le corresponde: 10 es "A", 9 es "B", 8 es "C", 
//7 y 6 son "D", y de 5 a 0 son "F".
Algoritmo Ejercicio_14
	Definir calificacion Como Entero
	Definir nota Como Caracter
	
	Escribir Sin Saltar"Ingresar calificacion (0-10):  "
	Leer calificacion
	
	Segun calificacion Hacer
		10:
			nota = "A"
		9:
			nota = "B"
		8:
			nota = "C"
		6,7:
			nota = "D"
		0,1,2,3,4,5:
			nota = "F"
		De Otro Modo:
			nota = "Calificación invalida"
	Fin Segun
	
	Escribir "La nota es: ", nota
FinAlgoritmo
