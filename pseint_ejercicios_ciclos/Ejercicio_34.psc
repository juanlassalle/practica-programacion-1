//Crear un menú de un cajero automático simple, en el que
// se deposita dinero. Con un saldo inicial igual a cero
Algoritmo Ejercicio_34
	Definir saldo, deposito Como Real
	Definir op Como Entero
	
	saldo = 1000
	
	op = 0
	
	Mientras op <> 3 Hacer
		Escribir "--- Banco digital:Menú de depositos ---"
		Escribir "1. Ver saldo actual"
		Escribir "2. Realizar deposito"
		Escribir "3. Salir"
		Escribir "Seleccione una opción (1 - 3)"
		Leer op
		
		Segun op Hacer
			1:
				Escribir "Su saldo actual es: $", saldo
				Escribir ""
			2:
				Escribir "Ingrese el monto a depositar: "
				Leer deposito
				
				si deposito > 0 Entonces
					saldo = saldo + deposito
					Escribir "¡Deposito exitoso!"
					Escribir "Nuevo saldo: $",saldo
				SiNo
					Escribir "Error: El monto debe ser mayor a cero."
				FinSi
				Escribir ""
			3: 
				Escribir "Gracias por usar nuestros servicios. ¡Hasta pronto!"
			De Otro Modo:
				Escribir "Opción no válida. Intente de nuevo"
		FinSegun
	FinMientras
FinAlgoritmo
