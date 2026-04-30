//La cadena de tiendas de autoservicio "El mandilón" cuenta con sucursales
//en C ciudades diferentes de la República, en cada ciudad cuenta con T
//tiendas y cada tienda cuenta con N empleados, asimismo, cada una registra
//lo que vende de manera individual cada empleado, cuánto fue lo que
//vendió cada tienda, cuánto se vendió en cada ciudad y cuánto recaudó la
//cadena en un solo día
Algoritmo Ejercicio_16
    Definir nCiudades, nTiendas, nEmpleados, i, j, k Como Entero
    Definir ventaEmpleado, sumaTienda, sumaCiudad, sumaTotal Como Real
    
    Escribir Sin Saltar "Ingresar la cantidad de ciudades: "
    Leer nCiudades
    
    sumaTotal = 0 // Alcancía global de toda la cadena
    
    Para i = 1 Hasta nCiudades Hacer
        sumaCiudad = 0 // Cada vez que cambio de ciudad, empiezo en 0
        Escribir "--- CIUDAD ", i, " ---"
        Escribir Sin Saltar "Cantidad de tiendas en ciudad ", i, ": "
        Leer nTiendas
        
        Para j = 1 Hasta nTiendas Hacer
            sumaTienda = 0 // Cada vez que cambio de tienda, empiezo en 0
            Escribir "  Tienda ", j, ":"
            Escribir Sin Saltar "  Cantidad de empleados: "
            Leer nEmpleados
            
            Para k = 1 Hasta nEmpleados Hacer
                Escribir Sin Saltar "    Venta empleado ", k, ": "
                Leer ventaEmpleado
                // Sumamos a la tienda
                sumaTienda = sumaTienda + ventaEmpleado
            FinPara
            
            Escribir "  > Venta Total Tienda ", j, ": $", sumaTienda
            // Lo que vendió la tienda se suma a la ciudad
            sumaCiudad = sumaCiudad + sumaTienda
        FinPara
        
        Escribir ">> VENTA TOTAL CIUDAD ", i, ": $", sumaCiudad
        // Lo que vendió la ciudad se suma al total de la cadena
        sumaTotal = sumaTotal + sumaCiudad
	FinPara
	
		
		Escribir "==========================================="
		Escribir "RECAUDACIÓN TOTAL DE LA CADENA: $", sumaTotal
FinAlgoritmo