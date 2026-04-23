//Intercambiar los valores de a y b
Algoritmo ejercicio_20
	Definir a, b, aux Como Entero
	
	Escribir Sin Saltar "Ingresar el valor de a: "
	Leer a
	Escribir Sin Saltar "Ingresar el valor de b: "
	Leer b
	
	Escribir "Valor de a: ",a
	Escribir "Valor de b: ",b
	
	aux = a
	a = b
	b = aux
	
	Escribir "=============Intercambio de valores=============="
	Escribir "Valor de a: ",a
	Escribir "Valor de b: ", b
	
FinAlgoritmo
