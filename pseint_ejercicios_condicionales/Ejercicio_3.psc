//El 14 de febrero una persona desea comprarle un regalo al ser querido que más aprecia en ese
//momento, su dilema radica en qué regalo puede hacerle, las alternativas que tiene son las siguientes
//Regalo			Costo
//Tarjeta			$10.00 o menos
//Chocolates		$11.00 a $100.00
//Flores			$101.00 a $250.00
//Anillo			Más de $251.00
//Se requiere determinar qué regalo se le puede comprar a ese ser tan especial por el día
//del amor y la amistad.
Algoritmo Ejercicio_3
	Definir dineroDisponible Como Real
	Definir regalo Como Caracter
	
	Escribir Sin Saltar "Ingresar el dinero disponible: "
	Leer dineroDisponible
	
	si dineroDisponible > 251 Entonces
		regalo = "Se puede regalar un anillo"
	SiNo
		si dineroDisponible  > 101 Entonces
			regalo = "Se pueden regalar flores"
		SiNo
			si dineroDisponible > 11 Entonces
				regalo = "Se pueden regalar chocolates"
			SiNo
				regalo = "se puede regalar una tarjeta"
				
			FinSi
		FinSi
	FinSi
	Escribir regalo
FinAlgoritmo
