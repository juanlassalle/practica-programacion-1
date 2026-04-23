//Determinar cuánto pagará  finalmente una persona por un árticulo equis,
//considerando que tiene un descuento de 20%, y debe pagar 15% de iva
//(debe mostrar el precio con descuento y el precio final)
Algoritmo ejercicio_12
	Definir precioFinal, precioInicial, descuento, iva, precioDescuento, precioIva Como Real
	
	Escribir "Ingresar el precio inicial del producto: "
	Leer precioInicial
	
	descuento = 0.20
	iva = 0.15
	
	precioDescuento = precioInicial - precioInicial * descuento
	precioIva = precioInicial * iva
	
	precioFinal= precioDescuento + precioIva
	
	Escribir "El precio con descuento es: ","$",precioDescuento
	Escribir "El precio final es: ","$",precioFinal
FinAlgoritmo
