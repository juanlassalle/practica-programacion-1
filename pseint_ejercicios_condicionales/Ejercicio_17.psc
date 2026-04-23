//Realice un algoritmo que permita determinar qué paquete se puede comprar 
//una persona con el dinero que recibirá en diciembre, considerando lo siguiente:
//Paquete A. Si recibe $50,000 o más se comprará una televisión, un modular, 
//tres pares de zapatos, cinco camisas y cinco pantalones. 
//Paquete B. Si recibe menos de $50,000 pero más (o igual) de $20,000, se 
//comprará una grabadora, tres pares de zapatos, cinco camisas y cinco pantalones.
//Paquete C. Si recibe menos de $20,000 pero más (o igual) de $10,000, se comprará 
//dos pares de zapatos, tres camisas y tres pantalones.
//Paquete D. Si recibe menos de $10,000, se tendrá que conformar con un par de zapatos, 
//dos camisas y dos pantalones.
Algoritmo Ejercicio_17
	Definir dinero Como Real
	Definir m Como Caracter
	Escribir Sin Saltar "Ingrese la cantidad de dinero recibida: "
	Leer dinero
	
	si dinero >= 50000 Entonces
		m = "Paquete A"
	SiNo
		si dinero >= 20000 Entonces
			m = "Paquete B"
		SiNo
			si dinero >= 10000 Entonces
				m = "Paquete C"
			SiNo
				m = "Paquete D"
			FinSi
		FinSi
	FinSi
	Escribir "Con $",dinero," se puede comprar el ",m
FinAlgoritmo
