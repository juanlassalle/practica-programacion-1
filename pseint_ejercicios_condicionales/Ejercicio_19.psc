//La secretaria de salud requiere un algoritmo que permita determinar qué tipo de vacuna (A, B o C) debe 
//aplicar a una persona, considerando que si es mayor de 70 años, 
//sin importar el sexo, se le aplica la tipo C; si tiene entre 16 y 69 años, 
//y es mujer, se le aplica la B, y si es hombre, la A; si es menor
//de 16 años, se le aplica la tipo A, sin importar el sexo.
Algoritmo Ejercicio_19
	Definir edad Como Entero
	Definir genero, tipoVacuna Como Caracter
	
	Escribir Sin Saltar "Ingresar edad de la persona: "
	Leer edad
	
	si edad > 70 Entonces
		tipoVacuna = "C"
	SiNo
		si edad >= 16 
			Escribir Sin Saltar "Ingresar genero de la persona: "
			Leer genero
			
			si genero == "mujer" Entonces
				tipoVacuna = "B"
			SiNo
				tipoVacuna = "A"
			FinSi
		SiNo
			tipoVacuna = "A"
		FinSi
	FinSi
	Escribir "La persona de edad ",edad," y genero ",genero," recibe la vacuna tipo: ",tipoVacuna
FinAlgoritmo
