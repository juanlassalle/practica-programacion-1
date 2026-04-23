//Se tiene el nombre y la edad de tres personas. Se desea saber el nombre y la edad de 
//la persona de menor edad
Algoritmo Ejercicio_5
	Definir nombreA, nombreB, nombreC, nombreMenor Como Caracter
	Definir edadA, edadB, edadC, edadMenor Como Entero
	
	Escribir Sin Saltar "Ingresar el nombre de la primera persona: "
	Leer nombreA
	Escribir Sin Saltar "Ingresar la edad de la primera persona: "
	Leer edadA
	
	Escribir Sin Saltar "Ingresar el nombre de la segunda persona: "
	Leer nombreB
	Escribir Sin Saltar "Ingresar la edad de la segunda persona: "
	Leer edadB
	
	Escribir Sin Saltar "Ingresar el nombre de la tercera persona: "
	Leer nombreC
	Escribir Sin Saltar "Ingresar la edad de la tercera persona: "
	Leer edadC
	
	si edadA < edadB y edadA < edadC Entonces
		nombreMenor = nombreA
		edadMenor = edadA
	SiNo
		si edadB < edadC Entonces
			nombreMenor = nombreB
			edadMenor = edadB
		SiNo
			nombreMenor = nombreC
			edadMenor = edadC
		FinSi
	FinSi
	Escribir "La persona de menor edad es ",nombreMenor," y su edad es ", edadMenor
FinAlgoritmo
