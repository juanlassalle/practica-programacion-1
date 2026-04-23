//El presidente de la república ha decidido estimular a todos los estudiantes de una universidad mediante 
//la asignación de becas mensuales, para esto se tomarán en consideración los siguientes criterios: 
//Para alumnos mayores de 18 años con promedio mayor o igual a 9, la beca será de $2000.00; con promedio mayor o igual a 7.5, beca
//de 1000.00; para los promedios menores de 7.5 pero mayores o iguales a 6.0, de $500.00; a los demás se les enviará una carta 
//de invitación incitándolos a que estudien más en el próximo ciclo escolar. A los alumnos de 18 años o menores de esta edad, 
//con promedios mayores o iguales a 9, se les dará $3000; con promedios menores a 9 pero mayores o iguales a 8, $2000; 
//para los alumnos con promedios menores a 8 pero mayores o iguales a 6, se les dará $100, y a los alumnos que tengan promedios 
//menores a 6 se les enviará carta de invitación. 
Algoritmo Ejercicio_7
	Definir edad Como Entero
	Definir promedio Como Real
	Definir carta Como Caracter
	
	Escribir Sin Saltar "Ingresar la edad del alumno: "
	Leer edad
	Escribir Sin Saltar "Ingresar el promedio del alumno: "
	Leer promedio
	
	si edad > 18 Entonces
		si promedio >= 9 Entonces
			beca = 2000
		SiNo
			si promedio >= 7.5 Entonces
				beca = 1000
			SiNo
				si promedio >= 6 Entonces
					beca = 500
				SiNo
					carta = "Estudien más en el próximo ciclo escolar"
				FinSi
			FinSi
		FinSi
	SiNo
		si promedio >= 9 Entonces
			beca = 3000
		SiNo
			si promedio >= 8 Entonces
				beca = 2000
			SiNo
				si promedio >= 6 Entonces
					beca = 100
				SiNo
					carta = "Estudien más en el próximo ciclo escolar"
				FinSi
			FinSi
		FinSi
	FinSi
	
	Escribir "Alumno cuyo promedio es: ",promedio," recibirá una beca de ", beca
FinAlgoritmo
