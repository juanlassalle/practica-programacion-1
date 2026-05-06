//Cierta empresa requiere controlar la existencia de diez productos, los cuales
//se almacenan en un vector A, mientras que los pedidos de los clientes
//de estos productos se almacenan en un vector B. Se requiere generar un
//tercer vector C con base en los anteriores que represente lo que se requiere
//comprar para mantener el stock de inventario, para esto se considera lo
//siguiente: si los valores correspondientes de los vectores A y B son iguales
//se almacena este mismo valor, si el valor de B es mayor que el de A se almacena
//el doble de la diferencia entre B y A, si se da el caso de que A es mayor
//que B, se almacena B, que indica lo que se requiere comprar para mantener
//el stock de inventario.
Algoritmo Ejercicio_4
	Definir vectorA, vectorB, vectorC, contador Como Entero
	
	Dimension vectorA[10]
	Dimension vectorB[10]
	Dimension vectorC[10]
	
	Escribir "==============Ingresar cantidades en vectorA==============="
	Para contador = 1 Hasta 10 Hacer
		Escribir Sin Saltar "Ingresar la existencias de los diez productos: "
		Leer vectorA[contador]
		
	FinPara
	
	Escribir "==============Ingresar cantidades en vectorB==============="
	Para contador = 1 Hasta 10 Hacer
		Escribir Sin Saltar "Ingresar las cantidades que piden los clientes: "
		Leer vectorB[contador]
	FinPara
	
	Escribir "============Inventario================="
	Para contador = 1 Hasta 10 Hacer
		si vectorA[contador] == vectorB[contador] Entonces
			vectorC[contador] = vectorA[contador]
		SiNo
			si vectorB[contador] > vectorA[contador] Entonces
				vectorC[contador] = 2 * (vectorB[contador] - vectorA[contador])
			SiNo
				vectorC[contador] = vectorB[contador]
			FinSi
		FinSi
	FinPara
	
	Escribir ""
    Escribir "========== Resultados del Inventario =========="
    Escribir "Prod | Stock A | Pedido B | Compra C"
    Escribir "--------------------------------------------"
    Para contador <- 1 Hasta 10 Hacer
        // Usamos Escribir normal para que cada producto ocupe una fila
        Escribir " #", contador, "  |    ", vectorA[contador], "    |    ", vectorB[contador], "    |    ", vectorC[contador]
    FinPara
FinAlgoritmo
