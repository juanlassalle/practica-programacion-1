//Una empresa que contrata personal requiere determinar la edad de las personas
//que solicitan trabajo, pero cuando se les realiza la entrevista sólo se les
//pregunta el año que nacieron
Algoritmo ejercicio_3
	Definir fecha_Nacimiento, fecha_Actual Como Entero
	
	Escribir "Ingresar la fecha de nacimiento del solicitante: "
	Leer fecha_Nacimiento
	
	fecha_Actual = 2026
	
	edad = fecha_Actual - fecha_Nacimiento
	
	Escribir "La edad de la persona que solicitó trabajo es: ", edad
	
FinAlgoritmo
