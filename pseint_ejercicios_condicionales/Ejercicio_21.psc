//El banco "Bandido de peluche" desea calcular para uno de sus clientes
//el saldo actual, el pago mínimo y el pago para no generar intereses.
//Los datos que se conocen son: saldo anterior del cliente,
//monto de las compras que realizó y el pago que depositó en el corte
//anterior. Para calcular el pago mínimo se debe considerar 15% del
//saldo actual, y para no generar intereses corresponde 85% del saldo
//actual, considerando que este saldo debe incluir 12% de los intereses
//causados por no realizar el pago mínimo y $200 por multa por el
//mismo motivo. Realice el algoritmo correspondiente y represéntelo
//mediante el diagrama de flujo y pseudocódigo.
Algoritmo Ejercicio_21
		Definir saldoAnterior, montoCompras, pagoAnterior Como Real
		Definir deudaPendiente, intereses, multa, saldoActual Como Real
		Definir pagoMinimo, pagoNoIntereses Como Real
		
		// Entrada de datos
		Escribir Sin Saltar "Ingrese el saldo anterior del cliente: "
		Leer saldoAnterior
		Escribir Sin Saltar "Ingrese el monto de las compras realizadas: "
		Leer montoCompras
		Escribir Sin Saltar "Ingrese el pago realizado en el corte anterior: "
		Leer pagoAnterior
		
		// Cálculo de la deuda pendiente del periodo anterior
		deudaPendiente = saldoAnterior - pagoAnterior
		
		// Aplicación de penalizaciones si no se liquidó el saldo anterior
		Si deudaPendiente > 0 Entonces
			intereses = deudaPendiente * 0.12
			multa = 200
		Sino
			// Si el pago anterior cubrió la deuda, no hay recargos
			intereses = 0
			multa = 0
			deudaPendiente = 0 // Evita saldos negativos en el cálculo si pagó de más
		FinSi
		
		// Cálculo del Saldo Actual
		// El saldo actual es la deuda pendiente + compras + recargos (interés y multa)
		saldoActual = deudaPendiente + montoCompras + intereses + multa
		
		// Cálculos de pagos requeridos
		pagoMinimo = saldoActual * 0.15
		pagoNoIntereses = saldoActual * 0.85
		
		// Salida de resultados
		Escribir ""
		Escribir "--- RESUMEN DE CUENTA ---"
		Escribir "Saldo Actual: $", saldoActual
		Escribir "Intereses aplicados (12%): $", intereses
		Escribir "Multa por falta de pago: $", multa
		Escribir "-------------------------"
		Escribir "Pago Mínimo sugerido: $", pagoMinimo
		Escribir "Pago para NO generar intereses: $", pagoNoIntereses

FinAlgoritmo
