//Se desea saber el total de una caja registradora de un almacén, se
//conoce el número de billetes y monedas, así como su valor. Realice
//un algoritmo para determinar el total.
Algoritmo Ejercicio_27
	Definir cantBilletes,cantMonedas,contBilletes,contMonedas Como Entero
	Definir valorBillete, valorMoneda,totalBilletes,totalMonedas,total Como Entero
	
	Escribir "--- SECCIÓN DE BILLETES ---"
    Escribir Sin Saltar "Ingresar cantidad total de billetes: "
    Leer cantBilletes
	
	total = 0
	totalBilletes = 0
	totalBilletes = 0
	
	Para contBilletes = 1 Hasta cantBilletes Hacer
		Escribir Sin Saltar "Ingresar valor del billete: "
		Leer valorBillete
		
		totalBilletes = totalBilletes + valorBillete
		Escribir ""
	FinPara
	Escribir "El valor monetario del total de los billetes es: ",totalBilletes
	
	Escribir "========================================================"
	Escribir "--- SECCIÓN DE MONEDAS ---"
    Escribir Sin Saltar "Ingresar cantidad total de monedas: "
    Leer cantMonedas
	
	Para contMonedas = 1 Hasta cantMonedas Hacer
		Escribir Sin Saltar "Ingresar el valor de la moneda: "
		Leer valorMoneda
		
		totalMonedas = totalMonedas + (valorMoneda/100)
		Escribir ""
	FinPara
	Escribir "El valor monetario del total de las monedas es: ",totalMonedas
	total = totalBilletes + totalMonedas
	Escribir "========================================================"
    Escribir "RESUMEN DE CAJA:"
    Escribir "Total Monedas:  $", totalMonedas
    Escribir "Total Billetes: $", totalBilletes
    Escribir "TOTAL GENERAL:  $", total
FinAlgoritmo
