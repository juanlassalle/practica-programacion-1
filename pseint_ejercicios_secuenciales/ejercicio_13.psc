//Determinar cuánto dinero ahorra una persona en un año si considera que cada semana
//ahorra 15% de su sueldo (considere cuatro semanas por mes y que no cambia el sueldo)
Algoritmo ejercicio_13
	Definir sueldoMensual, ahorroMensual, ahorroAnual, sueldoNeto Como Real
	
	Escribir "Ingresar el sueldo semanal: "
	Leer sueldoMensual
	
	sueldoNeto = sueldoMensual - sueldoMensual * 4 * 0.15
	
	ahorroMensual = sueldoMensual - sueldoNeto
	
	ahorroAnual = ahorroMensual * 12
	
	Escribir "El ahorro anual de la persona es: ","$",ahorroAnual
FinAlgoritmo
