//Un cliente de un banco deposita equis cantidad de pesos cada mes
//en una cuenta de ahorros. La cuenta percibe un interés fijo durante
//un año de 10 % anual. Realice un algoritmo para determinar el total
//de la inversión final de cada año en los próximos N años.
Algoritmo Ejercicio_25
	Definir cantidadPesos,ahorroAnual, inversionTotal Como Real
	Definir nAnios, contador, mes Como Entero
	
	Escribir Sin Saltar "Ingresar la cantidad de años: "
	Leer nAnios
	
	contador = 1
	ahorroAnual = 0
	Mientras contador <= nAnios Hacer
		mes = 1
		Mientras mes <= 12 Hacer
			Repetir
				Escribir Sin Saltar "Deposito mes ", mes, ": "
				Leer cantidadPesos
				
				si cantidadPesos < 0 Entonces
					Escribir "Error. Cantidad negativa o nula"
				FinSi
			Hasta Que cantidadPesos > 0
			ahorroAnual = ahorroAnual + cantidadPesos
			mes = mes + 1
			Escribir ""
		FinMientras
		inversionTotal = (inversionTotal + ahorroAnual) * 1.10 
		
		Escribir "Total acumulado al final del año ", contador, ": $", inversionTotal
		contador = contador + 1
		Escribir ""
	FinMientras
	Escribir "La inversión final después de ", nAnios, " años es: $", inversionTotal
FinAlgoritmo
