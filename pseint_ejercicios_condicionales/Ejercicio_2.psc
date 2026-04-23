//Realice un Algoritmo para determinar el sueldo semanal de un trabajador
//con base en la horas trabajadas y el pago por hora, considerando que
//después de las 40 horas cada hora se considera como excedente y se
//paga el doble
Algoritmo Ejercicio_2
		Definir horasTrabajadas, pagoPorHora, sueldoTotal, horasExtras Como Real
		
		Escribir Sin Saltar "Ingresar las horas trabajadas: "
		Leer horasTrabajadas
		
		Escribir Sin Saltar "Ingresar el pago por hora: "
		Leer pagoPorHora
		
		Si horasTrabajadas > 40 Entonces
			// Calculamos cuántas horas son extras
			horasExtras = horasTrabajadas - 40
			// Las primeras 40 se pagan normal + las extras al doble
			sueldoTotal = (40 * pagoPorHora) + (horasExtras * (pagoPorHora * 2))
			Escribir "Horas extras detectadas: ", horasExtras
		Sino
			// Si trabajó 40 o menos, todo es pago normal
			sueldoTotal = horasTrabajadas * pagoPorHora
		FinSi
		
		Escribir "=========================================="
		Escribir "El sueldo total semanal es: $", sueldoTotal
		Escribir "=========================================="
FinAlgoritmo