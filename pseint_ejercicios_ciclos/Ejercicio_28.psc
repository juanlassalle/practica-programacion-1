//Un vendedor ha realizado N ventas y desea saber cuántas fueron
//por 10,000 o menos, cuántas fueron por más de 10,000 pero por
//menos de 20,000, y cuánto fue el monto de las ventas de cada una y
//el monto global. Realice un algoritmo para determinar los totales.
//Además evitar que al ingresar la cantidad ventas esta sea negativa
Algoritmo Ejercicio_28
	Definir nVentas, contador,cantA,cantB Como Entero
	Definir venta, montoA, montoB, montoGlobal Como Real
	
	montoA = 0
	montoB = 0
	montoGlobal = 0
	cantA = 0
	cantB = 0
	contador = 1
	
	Repetir
		Escribir Sin Saltar "Ingresar la cantidad de ventas: "
		Leer nVentas
		
		Mientras contador <= nVentas Hacer
			Escribir "===========Ventas==========="
			Escribir Sin Saltar "Ingresar  la venta: ",contador,": "
			Leer venta
			
			si venta > 10000 y venta < 20000 Entonces
				cantA = cantA + 1
				montoA = montoA + venta
			SiNo
				Si venta <= 10000 Entonces
					cantB = cantB + 1
					montoB = montoB + venta
				FinSi
			FinSi
			montoGlobal = montoGlobal + venta
			contador = contador + 1
		FinMientras
		
		si nVentas <= 0 Entonces
			Escribir "Error.Valor negativo.Intente de nuevo"
		FinSi
	Hasta Que nVentas > 0
	
	Escribir  "==========Resumen ventas========="
	Escribir "Ventas > 10000 y < 20000: ", cantA, " | Monto acumulado: $", montoA
    Escribir "Ventas <= 10000: ", cantB, " | Monto acumulado: $", montoB
    Escribir "Monto Global de las N ventas: $", montoGlobal
	
FinAlgoritmo
