//Determinar aproximadamente cuántos meses, semanas, días y horas a vivido una persona
Algoritmo ejercicio_18
	Definir edad, meses, semanas, dias, horas Como Real
	
	Escribir "Ingresar la edad de la persona: "
	Leer edad
	
	meses = edad * 12
	semanas = meses * 52
	dias = semanas * 365
	horas = dias * 24
	
	Escribir "Los años, meses, semanas, días y horas que vivió la persona son: ",edad," - ",semanas," - ",dias," - ",horas
	
FinAlgoritmo
