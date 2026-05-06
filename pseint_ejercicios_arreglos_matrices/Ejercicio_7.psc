//En un arreglo se tienen registradas las ventas de cinco empleados durante
//cinco días de la semana. Se requiere determinar cuál fue la venta mayor
//realizada.
Algoritmo Ejercicio_7
	Definir f, c Como Entero
	Definir matriz, may Como Real
	
	Dimension matriz[5 , 5]
	
	Escribir "==============Ingresar las ventas a la matriz==============="
	Para f = 1 Hasta 5 Hacer
		Para c = 1 Hasta  5 Hacer
			Escribir Sin Saltar "Ingresar venta: [",f,",",c,"]"
			Leer matriz[f,c]
		FinPara
	FinPara
	Escribir "=============Venta mayor================"
	may = matriz[1,1]
	
	Para f = 1 Hasta 5 Hacer
		Para c = 1 Hasta 5 Hacer
			si matriz[f,c] > may Entonces
				may = matriz[f,c]
			FinSi
		FinPara
	FinPara
	Escribir "La mayor venta de los cinco empleados es: ",may
FinAlgoritmo
