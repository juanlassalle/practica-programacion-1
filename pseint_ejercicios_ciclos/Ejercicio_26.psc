//Los directivos de equis escuela requieren determinar cuál es la edad
//promedio de cada uno de los M salones y cuál es la edad promedio
//de toda la escuela. Realice un algoritmo para determinar estos promedios
Algoritmo Ejercicio_26
	Definir mSalon, edad, contador,alumnos,cantidadAlumnos Como Entero
	Definir sumaSalon, promedioSalon,sumaEscuela,promedioEscuela Como Real
	Definir totalAlumnosEscuela Como Entero
	
	totalAlumnosEscuela = 0
	sumaEscuela = 0
	contador = 1
	
	Escribir Sin Saltar "Ingresar la cantidad de salones de la escuela: "
	Leer nSalon
	
	Mientras contador <= nSalon Hacer
		alumnos = 1
		sumaSalon = 0
		
		Escribir "---------------------------------------------------"
        Escribir Sin Saltar "Cantidad de alumnos del salon ", contador, ": "
        Leer cantidadAlumnos
		
		Mientras alumnos <= cantidadAlumnos Hacer
			Escribir Sin Saltar "Ingresar la edad del alumno: "
			Leer edad
			
			sumaSalon = sumaSalon + edad
			
			alumnos = alumnos + 1
		FinMientras
		promedioSalon = sumaSalon / cantidadAlumnos
        Escribir ">> Promedio del salón ", contadorSalon, " es: ", promedioSalon
        
        // Acumuladores para la escuela
        sumaEscuela = sumaEscuela + sumaSalon
        totalAlumnosEscuela = totalAlumnosEscuela + cantidadAlumnos
		contador = contador + 1
	FinMientras
	
	Si totalAlumnosEscuela > 0 Entonces
        promedioEscuela = sumaEscuela / totalAlumnosEscuela
        Escribir "==================================================="
        Escribir "PROMEDIO GENERAL DE LA ESCUELA: ", promedioEscuela
        Escribir "Total de alumnos procesados: ", totalAlumnosEscuela
        Escribir "==================================================="
    FinSi
FinAlgoritmo
