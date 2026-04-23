//La compañía de luz requiere determinar el pago que deber realizar un persona por el consumo de energía eléctrica
//la cual se mide en kilowatts
Algoritmo ejercicio_11
	Definir consumo, costoKilowatts, pago Como Real
	
	Escribir "Ingrese el consumo de energía eléctrica: "
	Leer consumo
	Escribir "Ingrese el costo por kilowatts: "
	Leer costoKilowatts
	
	pago = consumo * costoKilowatts
	
	Escribir "El cliente debe pagar: ","$", pago
FinAlgoritmo
