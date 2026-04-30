//Realice un algoritmo para leer las calificaciones de N alumnos y determine
//el número de aprobados y reprobados.
Algoritmo Ejercicio_29
	Definir nAlumnos, calificacion, aprobados, reprobados, contador Como Entero
	Definir m Como Caracter
	
	aprobados = 0
	reprobados = 0
	contador = 1
	Escribir Sin Saltar "Ingresar la cantidad de alumnos: "
	Leer nAlumnos
	
	Mientras contador <= nAlumnos Hacer
		Borrar Pantalla
		
		Escribir "PROCESANDO ALUMNO ", contador, " DE ", nAlumnos
        Escribir "==========================================="
		
		Repetir
			Escribir "==========calificaciones - Aprobados >= 6==========="
			Escribir "Ingresar la calificación ",contador
			Leer calificacion
			
			si calificacion < 0 o calificacion > 10 Entonces
				Escribir "Error. Ingresa una calificacion positiva"
			FinSi
		Hasta Que calificacion >= 0 y calificacion <=10
		
		si calificacion >= 6 Entonces
			aprobados = aprobados + 1
		SiNo
			reprobados = reprobados +1
		FinSi
		
		contador = contador + 1
		Escribir "Dato registrado correctamente..."
        Esperar 1 Segundos
	FinMientras
	Escribir "==========Resultado==========="
	Escribir "La cantidad de aprobados es: ",aprobados
	Escribir "La cantidad de reprobados es: ",reprobados
FinAlgoritmo
