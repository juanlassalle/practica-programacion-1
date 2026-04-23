//Un estacionamiento requiere determinar el cobro que debe aplicar a las
//personas que lo utilizan. Considere que el cobro es con base en las horas que 
//que lo disponen y que las fracciones de hora se toman como completas.
Algoritmo ejercicio_4
	Definir cobroPorHora,horasEstacionado Como Entero
	
	Escribir "Ingresar las horas de estacionamiento: "
	Leer horasEstacionado
	
	cobroPorHora = 1000
	
	cobro = horasEstacionado * cobroPorHora
	
	Escribir "Se debe cobrar: ", cobro
	
FinAlgoritmo
