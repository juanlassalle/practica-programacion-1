//Los alumnos de una escuela desean realizar un viaje de estudios, pero requieren determinar cuánto 
//les costará el pasaje, considerando que las tarifas del autobús son las siguientes: si son más de 100
//alumnos, el costo es de $20; si son entre 50 y 100, $35; entre 20 y 49, $40, y si son menos de 20 alumnos, 
//$70 por cada uno. Realice el algoritmo para determinar el costo del pasaje de cada alumno.
Algoritmo Ejercicio_13
	Definir costoPasaje Como Real
	Definir cantidadAlumnos Como Entero
	
	Escribir Sin Saltar "Ingrese la cantidad de alumnos: "
	Leer cantidadAlumnos
	
	si cantidadAlumnos > 100 Entonces
		costoPasaje = cantidadAlumnos * 20
	SiNo
		si cantidadAlumnos >= 50 Entonces
			costoPasaje = cantidadAlumnos * 35
		SiNo
			si cantidadAlumnos >= 20 Entonces
				costoPasaje = cantidadAlumnos * 40
			SiNo
				costoPasaje = cantidadAlumnos * 70
			FinSi
		FinSi
	FinSi
	Escribir "El costo es $",costoPasaje," para ",cantidadAlumnos," alumnos"
FinAlgoritmo
