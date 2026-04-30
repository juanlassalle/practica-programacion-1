//Un profesor tiene un salario inicial de $1500, y recibe un incremento
//de 10 % anual durante 6 años. ¿Cuál es su salario al cabo de 6
//años? ¿Qué salario ha recibido en cada uno de los 6 años?
Algoritmo Ejercicio_19
	Definir contador Como Entero
	Definir salarioActual,incremento Como Real
	
	salarioActual = 1500
	incremento = 0.10
	
	Escribir "Salario inicial: $", salarioActual
    Escribir "----------------------------"
	
	Para contador = 1 Hasta 6 Hacer
		
        salarioActual = salarioActual + (salarioActual * incremento)
        
        Escribir "Salario al finalizar el año ", año, ": $",trunc(salarioActual)
    FinPara
    
    Escribir "----------------------------"
    Escribir "Al cabo de 6 años, su salario final es: $", trunc(salarioActual)
	
FinAlgoritmo
