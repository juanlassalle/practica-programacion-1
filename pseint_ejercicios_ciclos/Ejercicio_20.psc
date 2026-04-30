//"El náufrago satisfecho" ofrece hamburguesas sencillas (S), dobles
//(D) y triples (T), las cuales tienen un costo de $20, $25 y $28 respectivamente.
//La empresa acepta tarjetas de crédito con un cargo
//de 5 % sobre la compra. Suponiendo que los clientes adquieren N
//hamburguesas, las cuales pueden ser de diferente tipo, realice un
//algoritmo para determinar cuánto deben pagar.
Algoritmo Ejercicio_20
	Definir precioS,precioD,precioT,totalSinRecargo,totalConRecargo Como Real
	Definir nHamburguesas, contador, tipo, metodoPago Como Entero
	
	precioS = 20
	precioD = 25
	precioT = 28
	
	totalSinRecargo = 0
	
	Escribir "--- BIENVENIDO AL NÁUFRAGO SATISFECHO ---"
    Escribir Sin Saltar "Cuantas hamburguesas desea comprar?: "
    Leer nHamburguesas
	
	Para contador = 1 Hasta nHamburguesas Hacer
		Escribir "Seleccione tipo para la hamburguesa ", contador, ":"
        Escribir "1. Sencilla ($20) | 2. Doble ($25) | 3. Triple ($28)"
        Leer tipo
		
		Segun tipo Hacer
			1:
				totalSinRecargo = totalSinRecargo + precioS
			2:
				totalSinRecargo = totalSinRecargo + precioD
			3:
				totalSinRecargo = totalSinRecargo + precioT
			De Otro Modo:
				Escribir  "Opción no valida"
		Fin Segun
		
	FinPara
	Escribir "¿Cómo desea pagar?"
    Escribir "1. Efectivo | 2. Tarjeta (5% recargo)"
    Leer metodoPago
	
	si metodoPago == 2 Entonces
		totalConRecargo = totalSinRecargo + totalSinRecargo * 0.05
		Escribir "Subtotal $",totalSinRecargo
		Escribir "Recargo (5%): $",totalSinRecargo * 0.05
		Escribir "Total a pagar: $",totalConRecargo
	SiNo
		Escribir "Total a pagar $",totalSinRecargo
	FinSi
	
FinAlgoritmo
