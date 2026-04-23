//Una empresa desea determinar el monto de un cheque que debe proporcionar a uno de sus
//empleados que tendrá que ir por equis número de días a la ciudad de Monterrey; los gastos
//que cubre la empresa son: hotel, comida y 100.000 pesos diarios para otros gastos. El monto
//debe estar desglosado para cada concepto
Algoritmo ejercicio_14
	Definir numeroDias, gastoHotel,gastoComida, otrosGastos, monto Como Entero
	
	Escribir "Ingrese la cantidad de días: "
	Leer numeroDias
	Escribir "Ingrese el gasto en hotel: "
	Leer gastoHotel
	Escribir "Ingrese el gasto en comida: "
	Leer gastoComida
	
	otrosGastos = 100000
	
	monto = numeroDias * (gastoHotel + gastoComida + otrosGastos)
	
	Escribir "El monto del cheque es: ","$",monto
	
FinAlgoritmo
