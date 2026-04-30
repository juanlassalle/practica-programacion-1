//Una empresa les paga a sus empleados con base en las horas trabajadas en
//la semana. Realice un algoritmo para determinar el sueldo semanal de N
//trabajadores y, además, calcule cuánto pagó la empresa por los N empleados.
Algoritmo Ejercicio_14
	Definir horasTrabajadas, sueldoSemanal,pagoTotalEmpleados,pagoPorHora Como Real
	Definir contador,nTrabajadores Como Entero
	
	sueldoSemanal =  0
	pagoTotalEmpleados = 0
	Escribir Sin Saltar "Ingresar la cantidad de trabajadores: "
	Leer nTrabajadores
	
	Para contador = 1 Hasta nTrabajadores Hacer
		Escribir "--- Trabajador nro ", contador, " ---"
        Escribir Sin Saltar "Ingresar las horas trabajadas: "
        Leer horasTrabajadas
        Escribir Sin Saltar "Ingresar el pago por hora: "
        Leer pagoPorHora
		
		sueldoSemanal = horasTrabajadas * pagoPorHora
		Escribir "El sueldo semanal es $",sueldoSemanal
		pagoTotalEmpleados = pagoTotalEmpleados + sueldoSemanal
		Escribir ""
	FinPara
	
	Escribir "==========================================="
    Escribir "El pago total por los ", nTrabajadores, " empleados es: $", pagoTotalEmpleados
FinAlgoritmo
