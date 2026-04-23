//Determinar el costo y el descuento que tendrá un artículo. Considere que si su precio
//es mayor o igual a $200 se le aplica un descuento del 15%, y su precio es mayor a $100
//pero menor a $200, el decuento es de 12%, y si es menor a $100, sólo 10%
Algoritmo Ejercicio_6
	Definir precio, costo, descuento Como Real
	
	Escribir Sin Saltar "Ingresar el precio del artículo: "
	Leer precio
	
	si precio >= 200 Entonces
		descuento = (precio * 15) / 100
	SiNo
		si precio > 100 Entonces
			descuento = (precio * 12) / 100
		SiNo
			descuento = (precio * 10 / 100)
		FinSi
	FinSi
	
	costo = precio - descuento
	Escribir "El descuento que es: $",descuento
	Escribir "El precio con descuento es: $",costo
FinAlgoritmo
