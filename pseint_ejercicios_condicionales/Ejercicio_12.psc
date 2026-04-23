//Realice un algoritmo que permita determinar el sueldo semanal de un trabajador con base 
//en las horas trabajadas y el pago por hora, considerando que a partir de la hora número 41 
//y hasta la 45, cada hora se le paga el doble, de la hora 46 a la 50, el triple, y que trabajar
//más de 50 horas no está permitido. 
Algoritmo Ejercicio_12
	Definir  sueldoSemanal, horasTrabajadas, pagoPorHora Como Real
	
	Escribir Sin Saltar "Ingresar las horas trabajadas: "
	Leer horasTrabajadas
	
	
	si horasTrabajadas > 50 Entonces
		Escribir "No esta permitido"
	SiNo
		Escribir Sin Saltar "Ingresar el pago por hora: "
		Leer pagoPorHora
		
		si horasTrabajadas >= 46 Entonces
			sueldoSemanal = 3 * horasTrabajadas * pagoPorHora
		SiNo
			si horasTrabajadas > 41
				sueldoSemanal = 2 * horasTrabajadas * pagoPorHora
			SiNo
				sueldoSemanal = horasTrabajadas * pagoPorHora
			FinSi
		FinSi
	FinSi
	Escribir "El pago por ",horasTrabajadas," horas es $",sueldoSemanal
FinAlgoritmo
