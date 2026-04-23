//Pinturas "La brocha gorda" requiere determinar cuánto cobrar por trabajos de pintura.
//Considere que se cobra por m2.
Algoritmo ejercicio_5
	Definir costoPorMetro2 Como Real
	Definir metrosAPintar Como Real
	
	Escribir "Ingresar el costo por metro cuadrado: "
	Leer costoPorMetro2
	Escribir "Ingresar los metros cuadrados a pintar: "
	Leer metrosAPintar
	
	costo = metrosAPintar * costoPorMetro2
	
	Escribir "Debe cobrar: ", costo
FinAlgoritmo
