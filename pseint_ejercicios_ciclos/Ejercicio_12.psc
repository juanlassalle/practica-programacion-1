//Un empleado de la tienda "Tiki Taka" realiza N ventas durante el día, se requiere
//saber cuántas de ellas fueron mayores a $1000, cuántas fueron mayores
//a $500 pero menores o iguales a $1000, y cuántas fueron menores o
//iguales a $500. Además, se requiere saber el monto de lo vendido en cada
//categoría y de forma global.
Algoritmo Ejercicio_12
	Definir nVentas,contadorA,contadorB,contadorC,contador Como Entero
	Definir venta, montoCategoriaA,montoCategoriaB,montoCategoriaC, montoTotal Como Real
	
	contadorA = 0
	contadorB = 0
	contadorC = 0
	montoCategoriaA = 0
	montoCategoriaB = 0
	montoCategoriaC = 0
	
	Escribir Sin Saltar "Ingresar la cantidad de ventas a realizar: "
	Leer nVentas
	
	Para contador = 1 Hasta nVentas Hacer
		Escribir Sin Saltar "Ingresar venta ", contador,": "
		Leer venta
		
		si venta > 1000 Entonces
			contadorA = contadorA + 1
			montoCategoriaA = montoCategoriaA + venta
		SiNo
			si venta > 500 Entonces
				contadorB = contadorB + 1
				montoCategoriaB = montoCategoriaB + venta
			SiNo
				contadorC = contadorC + 1
				montoCategoriaC = montoCategoriaC + venta
			FinSi
		FinSi
	FinPara
	
	montoTotal = montoCategoriaA + montoCategoriaB + montoCategoriaC
	
	Escribir "--- Resultados ---"
    Escribir "Categoría A (>1000): ", contadorA, " ventas. Monto: $", montoCategoriaA
    Escribir "Categoría B (501-1000): ", contadorB, " ventas. Monto: $", montoCategoriaB
    Escribir "Categoría C (<=500): ", contadorC, " ventas. Monto: $", montoCategoriaC
    Escribir "El monto total de todas las ventas es: $", montoTotal
FinAlgoritmo
