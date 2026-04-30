//Crear un menú de notas de estudiantes. Encontrar el promedio
// de las notas
Algoritmo Ejercicio_35
	Definir nota, suma Como Real
	Definir contador, op Como Entero
	
	suma = 0
	contador = 0
	
	Repetir
		Escribir "--- GESTIÓN DE NOTAS ---"
		Escribir "1. Registrar nota"
		Escribir "2. Ver promedio actual"
		Escribir "3. Reiniciar notas"
		Escribir "4. Salir"
		Leer op
		
		Segun op Hacer
			1: 
				Escribir Sin Saltar "Ingresar nota: "
				Leer nota
				suma = suma + nota
				contador = contador + 1
			2:
				si contador > 0 Entonces
					Escribir "El promedio es: ",suma/contador
				SiNo
					Escribir "No hay notas registradas"
				FinSi
			3:
				suma = 0
				contador = 0
				Escribir "Datos Borrados"
		FinSegun
	Hasta Que op == 4
	
FinAlgoritmo
