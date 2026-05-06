//Realice el algoritmo para obtener el producto de dos matrices de orden M x N y P x Q.
Algoritmo Ejercicio_10
    Definir matrizA, matrizB, matrizC Como Entero
    Definir filasM, columnasN, filasP, columnasQ, f, c, k Como Entero
    
    Escribir "--- Dimensión Matriz A ---"
    Escribir Sin Saltar "Filas: " 
	Leer filasM
    Escribir Sin Saltar "Columnas: " 
	Leer columnasN
    
    Escribir "--- Dimensión Matriz B ---"
    Escribir Sin Saltar "Filas: " 
	Leer filasP
    Escribir Sin Saltar "Columnas: " 
	Leer columnasQ
    
    // 1. VALIDACIÓN FUNDAMENTAL
    Si columnasN <> filasP Entonces
        Escribir "Error: El número de columnas de A debe ser igual a las filas de B."
    Sino
        Dimension matrizA[filasM, columnasN]
        Dimension matrizB[filasP, columnasQ]
        Dimension matrizC[filasM, columnasQ]
        
        Escribir "--- Llenar Matriz A ---"
        Para f = 1 Hasta filasM Hacer
            Para c = 1 Hasta columnasN Hacer
                Escribir Sin Saltar "A[", f, ",", c, "]: "
				Leer matrizA[f,c]
            FinPara
        FinPara
        
        Escribir "--- Llenar Matriz B ---"
        Para f = 1 Hasta filasP Hacer
            Para c = 1 Hasta columnasQ Hacer
                Escribir Sin Saltar "B[", f, ",", c, "]: " 
				Leer matrizB[f,c]
            FinPara
        FinPara
        
        // 2. PROCESO DE PRODUCTO (Triple Para)
        Para f = 1 Hasta filasM Hacer
            Para c = 1 Hasta columnasQ Hacer
                matrizC[f,c] = 0 // Inicializar la celda para ir sumando
                Para k = 1 Hasta columnasN Hacer 
                    matrizC[f,c] = matrizC[f,c] + (matrizA[f,k] * matrizB[k,c])
                FinPara
            FinPara
        FinPara
        
        Escribir "--- Resultado Matriz C ---"
        Para f = 1 Hasta filasM Hacer
            Para c = 1 Hasta columnasQ Hacer
                Escribir Sin Saltar "[" matrizC[f,c] "] "
            FinPara
            Escribir ""
        FinPara
    FinSi
FinAlgoritmo
