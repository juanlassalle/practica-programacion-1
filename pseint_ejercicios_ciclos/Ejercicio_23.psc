//Se requiere un algoritmo para determinar cuánto ahorrará en pesos
//una persona diariamente, y en un semana, si ahorra 2 pesos el lunes, 4 pesos el martes, 8 pesos el miércoles 
//y así sucesivamente todo la semana
Algoritmo Ejercicio_23
	Definir ahorroDiario, totalAhorrado Como Real
	Definir contador Como Entero
	contador = 1
	ahorroDiario = 2
	totalAhorrado = 0
	Mientras contador <= 7 Hacer
		totalAhorrado = totalAhorrado + ahorroDiario
        Escribir "Día ", contador, ": Ahorra $", ahorroDiario, " | Acumulado: $", totalAhorrado
        
        // El ahorro del día siguiente es el triple
        ahorroDiario = ahorroDiario * 2
        
		contador = contador + 1
	FinMientras
FinAlgoritmo
