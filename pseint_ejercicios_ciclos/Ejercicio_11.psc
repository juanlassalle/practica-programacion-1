//Una empresa tiene el registro de las horas que trabaja diariamente un
//empleado durante la semana (seis días) y requiere determinar el total de
//éstas, así como el sueldo que recibirá por las horas trabajadas
Algoritmo sin_titulo
	Definir horasDiarias, horasSemana, sueldoSemanal,pagoHora Como Real
	
	Escribir Sin Saltar "Ingresar el pago por hora: "
	Leer pagoHora
	horasSemana = 0
	
	Para dias = 1 Hasta 6 Hacer
		Escribir Sin Saltar "Ingresar la horas trabajadas por día: "
		Leer horasDiarias
		
		horasSemana = horasSemana + horasDiarias
	FinPara
	sueldoSemanal = horasSemana * pagoHora
	
	Escribir "Las horas trabajadas en la semana son: ",horasSemana
	Escribir "El sueldo semanal es: ",sueldoSemanal
FinAlgoritmo
