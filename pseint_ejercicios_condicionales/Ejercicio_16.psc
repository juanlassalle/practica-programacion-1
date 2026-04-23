//El secretario de educación ha decidido otorgar un bono por desempeño
//a todos los profesores con base en la puntuación siguiente:
//Puntos				Premio
//0-100					1 salario
//101-150				2 salarios mínimos
//151-en adelante		3 salarios mínimos
//Realice un algoritmo que permita determinar el monto de bono que
//percibirá un profesor (debe capturar el valor del salario mínimo
//y los puntos del profesor)
Algoritmo Ejercicio_16
	Definir puntos Como Entero
	Definir salario, bono Como Real
	
	Escribir Sin Saltar "Ingrese el valor del salario: "
	Leer salario
	
	Escribir Sin Saltar "Ingrese los puntos del profesor: "
	Leer puntos
	
	si puntos >= 151 Entonces
		bono = salario * 3
	SiNo
		si puntos >= 101 Entonces
			bono = salario * 2
		SiNo
			bono = salario
		FinSi
	FinSi
	
	Escribir "Los puntos del profesor son: ",puntos," y su bono: ",bono
FinAlgoritmo
