//Se requiere un algoritmo para obtener la estatura promedio de un grupo
//de personas, cuyo número de miembros se desconoce, el ciclo debe
//efectuarse siempre y cuando se tenga una estatura registrada
Algoritmo Ejercicio_6
	Definir contador Como Entero
	Definir altura, promedio, suma Como Real
	
	Escribir Sin Saltar "Ingresar altura: "
	Leer altura
	
	suma = 0
	contador  = 0
	
	Mientras altura > 0 Hacer
		suma = suma + altura
		
		contador = contador +1
		
		Escribir "Ingrese la siguiente altura (o 0 para salir): "
		Leer altura
	Fin Mientras
	
	si contador > 0 Entonces
		promedio = suma / contador
		Escribir "Se registraron ·",contador," personas"
		Escribir "La estatura promedio es: ",promedio
	SiNo
		Escribir "No se registró estatura"
	FinSi
FinAlgoritmo
