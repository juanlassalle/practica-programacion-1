//Realice un algoritmo para obtener la tabla de multiplicar de un entero
//K comenzando desde el 1
Algoritmo Ejercicio_32
    Definir j, enteroK, limite, resultado Como Entero
    
    Escribir Sin Saltar "Que tabla de multiplicar desea obtener? (K): "
    Leer enteroK
    
    Escribir Sin Saltar "Hasta que numero desea el limite?: "
    Leer limite
    
    Escribir "========== TABLA DEL ", enteroK, " =========="
    
    j = 1 // El multiplicador comienza en 1
    
    Mientras j <= limite Hacer
        resultado = enteroK * j
        
        // Es fundamental mostrar el proceso en pantalla:
        Escribir enteroK, " x ", j, " = ", resultado
        
        j = j + 1 // Incrementamos para pasar al siguiente numero
    FinMientras
    
    Escribir "========================================"
FinAlgoritmo
