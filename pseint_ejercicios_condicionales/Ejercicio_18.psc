//Realice un algoritmo que permita determinar la cantidad del bono navideño 
//que recibirá un empleado de una tienda, considerando que si su antigüedad 
//es mayor a cuatro años o su sueldo es menor de dos mil pesos, le corresponderá 
//25 % de su sueldo, y en caso contrario sólo le corresponderá 20 % de éste.
Algoritmo Ejercicio_18
	Definir bono, sueldo, calculoPorcentaje Como Real
	Definir antiguedad Como Entero
	
	Escribir Sin Saltar "Ingresar sueldo del empleado: "
	Leer sueldo
	Escribir Sin Saltar "Ingresar la antiguedad del empleado: "
	Leer antiguedad
	
	si antiguedad > 4 o sueldo < 2000 Entonces
		calculoPorcentaje = (sueldo * 25) / 100
	SiNo
		calculoPorcentaje = (sueldo * 20) / 100
	FinSi
	bono = sueldo + calculoPorcentaje
	
	Escribir "El bono que recibirá el empleado es: ", bono
FinAlgoritmo
