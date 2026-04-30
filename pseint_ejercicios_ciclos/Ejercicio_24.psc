//Realice el algoritmo para determinar cuánto pagará una persona que
//adquiere N artículos, los cuales están de promoción. Considere que
//si su precio es mayor o igual a $200 se le aplica un descuento de 15%,
//y si su precio es mayor a $100 pero menor a $200, el descuento es de
//12%; de lo contrario, sólo se le aplica 10%. Se debe saber cuál es el
//costo y el descuento que tendrá cada uno de los artículos y finalmente
//cuánto se pagará por todos los artículos obtenidos.Validar los precios
//para evitar que se ingrese cero precios
Algoritmo Ejercicio_24
	Definir nArticulos, contador Como Entero
	Definir precio, precioFinal, descuento,totalCompra Como Real
	
	Escribir Sin Saltar "Ingresar cantidad de árticulos: "
	Leer nArticulos
	
	Para contador = 1 Hasta nArticulos Hacer
		Escribir "--- Artículo ", contador, " ---"
		Repetir
			Escribir Sin Saltar "Ingresar precio: "
			Leer precio
			
			si precio <= 0 Entonces
				Escribir "Precio no valido. Intenté de nuevo"
			FinSi
		Hasta Que precio > 0
		
		si precio >= 200 Entonces
			descuento = precio * 0.15
			precioFinal = precio - descuento
		SiNo
			si precio > 100 Entonces
				descuento = precio * 0.12
				precioFinal = precio - descuento
			SiNo
				descuento = precio * 0.10
				precioFinal = precio - descuento
			FinSi
		FinSi
		
		precioFinal = precio - descuento
		totalCompra = totalCompra + precioFinal
		
		Escribir "Costo original: $",precio
		Escribir "Descuento aplicado: $",descuento
		Escribir "Precio con descuento: $",precioFinal
		Escribir ""
	FinPara

FinAlgoritmo
