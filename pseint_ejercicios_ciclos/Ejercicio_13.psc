//Una persona adquirió un producto para pagar en 20 meses. El primer mes
//pagó $10, el segundo $20, el tercero $40 y así sucesivamente. Realice un
//algoritmo para determinar cuánto debe pagar mensualmente y el total de
//lo que pagó después de los 20 meses
Algoritmo Ejercicio_13
	Definir contador Como Entero
	Definir pagoMensual, pagoTotal Como Real
	
	contador = 1
	pagoMensual = 10
	pagoTotal = 0
	Mientras contador <= 20 Hacer
		Escribir "Mes ", contador, ": El pago mensual es $", pagoMensual
        pagoTotal = pagoTotal + pagoMensual
		
		pagoMensual = pagoMensual * 2
		
		Escribir "Pago mensual $", pagoMensual
		contador = contador + 1
	FinMientras
	
	Escribir "--------------------------------------------"
    Escribir "El total pagado después de 20 meses es: $", pagoTotal
FinAlgoritmo
