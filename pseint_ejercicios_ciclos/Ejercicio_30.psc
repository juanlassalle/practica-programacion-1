//Realice un algoritmo que determine el sueldo semanal de N trabajadores
//considerando que se les descuenta 5% de su sueldo si ganan
//entre 0 y 150 pesos. Se les descuenta 7% si ganan más de 150 pero
//menos de 300, y 9% si ganan más de 300 pero menos de 450. Los
//datos son horas trabajadas, sueldo por hora y nombre de cada trabajador.
//Validad cada dato
Algoritmo Ejercicio_30
	Definir nTrabajadores, contador Como Entero
	Definir sueldoSemanal, sueldoSemanalFinal, horasTrabajadas, sueldoPorHora, descuento Como Real
	Definir nombreTrabajador Como Caracter
	
	contador = 1
	sueldoSemanalFinal = 0
	
	Escribir Sin Saltar "Ingresar la cantidad de trabajadores: "
	Leer nTrabajadores
	
	Mientras contador <= nTrabajadores Hacer
		Escribir "===============Datos del trabajador==============="
		Repetir
			Escribir Sin Saltar "Ingresar nombre del trabajador: "
			Leer nombreTrabajador
			
			si Longitud(nombreTrabajador) == 0 Entonces
				Escribir "Error.El nombre no puede estar vacío"
			FinSi
		Hasta Que Longitud(nombreTrabajador) > 0
		Repetir
			Escribir Sin Saltar "Ingresar las horas trabajadas por ",nombreTrabajador
			Leer horasTrabajadas
			
			si horasTrabajadas <= 0 Entonces
				Escribir "Error. Las horas deben ser una cantidad positiva"
			FinSi
		Hasta Que horasTrabajadas > 0
		Repetir
			Escribir Sin Saltar "Ingresar el pago por hora al trabajador ",nombreTrabajador
			Leer sueldoPorHora
			
			si sueldoPorHora <= 0 Entonces
				Escribir "Error. El pago debe ser mayor a cero"
			FinSi
		Hasta Que sueldoPorHora > 0
		
		sueldoSemanal = horasTrabajadas * sueldoPorHora
		
		descuento = 0 // Inicializamos el descuento en cada vuelta
		
		Si sueldoSemanal > 0 Y sueldoSemanal <= 150 Entonces
			descuento = sueldoSemanal * 0.05
		SiNo
			Si sueldoSemanal > 150 Y sueldoSemanal < 300 Entonces
				descuento = sueldoSemanal * 0.07
			SiNo
				Si sueldoSemanal >= 300 Y sueldoSemanal < 450 Entonces
					descuento = sueldoSemanal * 0.09
				SiNo
					Escribir "Aviso: Sueldo fuera de los rangos de descuento (", sueldoSemanal, ")"
				FinSi
			FinSi
		FinSi
		
		sueldoSemanalFinal = sueldoSemanal - descuento
		
		Escribir "========== RESUMEN ========"
		Escribir "Trabajador: ", nombreTrabajador
		Escribir "Sueldo Bruto: $", sueldoSemanal
		Escribir "Descuento aplicado: $", descuento
		Escribir "Sueldo Neto (Final): $", sueldoSemanalFinal
		Escribir "============================================================="
	FinMientras
FinAlgoritmo
