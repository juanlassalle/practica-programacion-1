//Realice un Algoritmo para determinar el sueldo semanal de un trabajador
//con base en la horas trabajadas y el pago por hora, considerando que
//después de las 40 horas cada hora se considera como excedente y se
//paga el doble
Algoritmo Ejercicio_2
	Definir sueldoSemanal, sueldoDoble,horasTrabajadas, pagoPorHora Como Real
	
	Escribir Sin Saltar "Ingresar las horas trabajadas: "
	Leer horasTrabajadas
	
	Escribir Sin Saltar "Ingresar el pago por hora: "
	Leer pagoPorHora
	
	Escribir "==========Sueldo semanal=========="
	sueldoSemanal = horasTrabajadas * pagoPorHora
	
	Escribir "El sueldoSemanal sin horas extras es: ",sueldoSemanal
	
	Escribir "==========Sueldo semanal con horas extras=========="
	si horasTrabajadas > 40 Entonces
		sueldoDoble = sueldoSemanal * 2
	FinSi
	
	Escribir "El sueldo semanal con horas extras es: ", sueldoDoble
FinAlgoritmo
