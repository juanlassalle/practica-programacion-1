//Realice un algoritmo donde, dado un grupo de números naturales
//positivos, calcule e imprima el cubo de estos números.
Algoritmo Ejercicio_31
	Definir cantNumeros, contador, num, cubo Como Entero
	
	Escribir Sin Saltar "Ingresar cantidad de números: "
	Leer cantNumeros
	
	contador = 1
	
	Mientras contador <= cantNumeros Hacer
		Borrar Pantalla
		Escribir "PROCESANDO NÚMERO ", contador, " DE ", cantNumeros
		Escribir "=========================================="
		Repetir
			Escribir "===========Numeros==========="
			Escribir "Ingresar número entre (0 y 100): "
			Leer num
			
			Si num <= 0 o num > 100 Entonces
				Escribir "Error: El número debe estar en el rango de 1 a 100."
			FinSi
		Hasta Que num > 0 y num <= 100
		
		cubo = num * num * num
		
		Escribir "------------------------------------------"
		Escribir "RESULTADO: El cubo de ", num, " es ", cubo
		Escribir "------------------------------------------"
		
		Escribir "Presione una tecla para continuar..."
		Esperar Tecla
		contador = contador + 1
		Escribir ""
	FinMientras
FinAlgoritmo
