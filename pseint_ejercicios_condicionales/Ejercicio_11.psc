//Se les dará un bono por antigüedad a los empleados de una tienda. Si tienen un año, se les dará $100; 
//si tienen 2 años, $200, y así sucesivamente hasta los 5 años. Para los que tengan más de 5, el
//bono será de $1000. Realice un algoritmo para determinar el bono que recibirá un trabajador.
Algoritmo Ejercicio_11
	Definir bonoAntiguedad Como Real
	Definir antiguedad Como real
	
	Escribir Sin Saltar "Ingresar antiguedad: "
	Leer antiguedad
	
	si antiguedad > 5 Entonces
		bonoAntiguedad = 1000
	sino
		si antiguedad > 2 Entonces
			bonoAntiguedad = 200
		sino
			si antiguedad > 1 Entonces
				bonoAntiguedad = 100
			SiNo
				Escribir "No hay bono"
			FinSi
		FinSi
	FinSi
	Escribir "El bono es: $",bonoAntiguedad," por ",antiguedad," años"

FinAlgoritmo
