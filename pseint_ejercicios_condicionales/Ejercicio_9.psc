//Una compañía de seguros para autos ofrece dos tipos de póliza: cobertura amplia (A) y daños a terceros (B). 
//Para el plan A, la cuota base es de $1,200, y para el B, de $950. A ambos planes se les carga
//10% del costo si la persona que conduce tiene por hábito beber alcohol, 5% si utiliza lentes, 
//5% si padece alguna enfermedad como deficiencia ardiaca o diabetes, y si tiene más de 40 años, se le carga
//20%, de lo contrario sólo 10%. Todos estos cargos se realizan sobre el costo base. Determinar cuánto le cuesta 
//a una persona contratar una póliza.
Algoritmo Ejercicio_9
	Definir plan Como Caracter
	Definir cuotaBase, recargo, cuotaFinal Como Real
	Definir edad Como Entero
	Definir habitoAlcohol, usaLentes, enfermedad Como Logico
	
	recargo = 0
	
	Escribir Sin Saltar "Ingrese tipo de poliza (A o B): "
	Leer plan
	
	Escribir Sin Saltar "¿Tiene hábito de beber del alcohol? (Verdadero/Falso): "
	Leer habitoAlcohol
	Escribir Sin Saltar "¿Usa lentes? (Verdadero/Falso): "
	Leer usaLentes
	Escribir Sin Saltar "¿Esta enfermo? (Verdadero/Falso): "
	Leer enfermedad
	
	Escribir Sin Saltar "Ingresar edad: "
	Leer edad
    
	//Determinar cuota base
	si plan == "A" Entonces
		cuotaBase = 1200
	SiNo
		cuotaBase = 950
	FinSi
	//Recargos
	si habitoAlcohol Entonces
		recargo = recargo + cuotaBase * 0.1
	FinSi
	si usaLentes Entonces
		recargo = recargo + cuotaBase * 0.05
	FinSi
	si enfermedad Entonces
		recargo = recargo + cuotaBase * 0.05
	FinSi
	
	si edad < 40 Entonces
		recargo = recargo + cuotaBase * 0.20
	SiNo
		recargo = recargo + cuotaBase * 0.10
	FinSi
	
	cuotaFinal = recargo + cuotaBase
	
	Escribir "La cuota final es: $",cuotaFinal
FinAlgoritmo
