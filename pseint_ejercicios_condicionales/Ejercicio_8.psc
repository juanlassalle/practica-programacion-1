//Cierta empresa proporciona un bono mensual a sus trabajadores, el cual puede ser por su antigüedad o bien por 
//el monto de su sueldo (el que sea mayor), de la siguiente forma: Cuando la antigüedad es mayor a 2 años pero 
//menor a 5, se otorga 20 % de su sueldo; cuando es de 5 años o más, 30 %. Ahora bien, el bono por concepto de sueldo, 
//si éste es menor a $1000, se da 25 % de éste, cuando éste es mayor a $1000, pero menor o igual a $3500, se otorga 15% 
//de su sueldo, para más de $3500. 10%. Realice el algoritmo correspondiente para calcular los dos tipos de bono, asignando 
//el mayor
Algoritmo Ejercicio_8
	Definir sueldo, antiguedad, bonoSueldo, bonoAntiguedad,may Como Entero
	
	Escribir Sin Saltar "Ingresar sueldo del trabajador: "
	Leer sueldo
	Escribir Sin Saltar "Ingresar la antiguedad del trabajador: "
	Leer antiguedad
	
	Escribir "==========Bono por antiguedad=========="
	si antiguedad >= 5 Entonces 
		bonoAntiguedad = sueldo * 0.30
	SiNo
		si antiguedad > 2 Entonces
			bonoAntiguedad = sueldo * 0.20
		sino
			Escribir "No hay bono"
		FinSi
	FinSi
	Escribir "Bono por antiguedad: $",bonoAntiguedad
	Escribir "==========Bono por sueldo=========="
	si sueldo > 3500 Entonces
		bonoSueldo = sueldo * 0.10
	sino
		si sueldo > 1000 Entonces
			bonoSueldo = sueldo * 0.1
		SiNo
			bonoSueldo = sueldo * 0.25
		FinSi
	FinSi
	Escribir "Bono por sueldo: $",bonoSueldo
	Escribir "==========Comparación bono antiguedad y bono sueldo=========="
	si bonoSueldo > bonoAntiguedad Entonces
		may = bonoSueldo
	SiNo
		may = bonoAntiguedad
	FinSi
	Escribir "El bono que se recibe es: $",may
FinAlgoritmo
