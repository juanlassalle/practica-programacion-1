//El gerente de una compañía automotriz desea determinar el impuesto
//que va a pagar por cada uno de los automóviles que posee,
//además del total que va a pagar por cada categoría y por todos los
//vehículos, basándose en la siguiente clasificación:
//	Los vehículos con clave 1 pagan 10% de su valor.
//	Los vehículos con clave 2 pagan 7% de su valor.
//	Los vehículos con clave 3 pagan 5% de su valor.
//	Realice un algoritmo para obtener la información	
Algoritmo Ejercicio_33
	Definir impuesto, totalGlobal, costoA, costoB, costoC, costo Como Real
	Definir contador,limiteAutomoviles,clave Como Entero
	
	
	Escribir Sin Saltar "Ingresa la cantidad de autos que posee la companía: "
	Leer limiteAutomoviles
	
	totalGlobal = 0
	costoA = 0
	costoB = 0
	costoC = 0
	
	Para contador = 1 Hasta limiteAutomoviles Hacer
		Borrar Pantalla
		Repetir
			Escribir "=========Datos del automovil=========="
			Escribir Sin Saltar "Ingresar costo de automovil: "
			Leer costo
			
			si costo <= 0 Entonces
				Escribir "Error. Valor equivocado"
			FinSi
		Hasta Que costo > 0
		
		Repetir
			Escribir Sin Saltar "Claves pagos de impuestos: "
			Escribir "1. 10% | 2. 7% | 3. 5%"
			Leer clave
			
			si clave < 1 o clave > 3 Entonces
				Escribir "Error. Se ingreso claves equivocadas"
			FinSi
		Hasta Que clave >= 1 y clave <= 3
		
		Segun clave Hacer
			1:
				impuesto = costo * 0.10
				costoA = costoA + impuesto
			2:
				impuesto = costo * 0.07
				costoB = costoB + impuesto
			3:
				impuesto = costo * 0.05
				costoC = costoC + impuesto
		Fin Segun
		
		Escribir "-------------------------------------------------------"
        Escribir "Impuesto para este auto: $", impuesto
        Escribir "Presione una tecla para continuar al siguiente..."
		
		Escribir "Presione una tecla para continuar..."
		Esperar Tecla
	FinPara
	Escribir "================ RESUMEN DE IMPUESTOS ================="
	Escribir "Se debe pagar por um impuesto del 10% $",costoA
	Escribir "Se debe pagar por um impuesto del 7% $",costoB
	Escribir "Se debe pagar por um impuesto del 5% $",costoC
	Escribir "-------------------------------------------------------"
	Escribir "TOTAL GLOBAL A PAGAR:    $", totalGlobal
	Escribir "======================================================="
FinAlgoritmo
