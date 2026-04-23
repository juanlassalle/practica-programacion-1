//El dueño de un estacionamiento requiere determinar cuánto debe cobrar por el uso del estacionamiento a sus
//clientes.Las tarifas son las siguientes:
//Las dos primeras horas a $5 c/u
//Las siguientes tres a $4 c/u
//Las cincos siguientes a $3 c/u
//Después de diez horas el costo por cada una es de dos pesos.
Algoritmo Ejercicio_4
	Definir horas, costo Como Real
	
	Escribir Sin Saltar "Ingresar la cantidad de horas estacionado: "
	Leer horas
	
	si horas <= 2 Entonces
		costo = horas * 5
	SiNo
		si horas <= 5 Entonces
			costo = (2 * 5) + ((horas - 2) * 4)
		SiNo
			si horas <= 10 Entonces
				costo = (2 * 5) + (3 * 4) + ((horas - 5) * 3)
			SiNo
				costo = (2 * 5) + (3 * 4) +(5 * 3) + ((horas - 10) * 2)
			FinSi
		FinSi
	FinSi
	Escribir "El total a pagar es: $", costo
FinAlgoritmo
