//Una compañía fabrica focos de colores (verdes, blancos y rojos). Se
//desea contabilizar, de un lote de N focos, el número de focos de cada
//color que hay en existencia.
Algoritmo Ejercicio_22
	Definir nFocos, contador,i,j,k Como Entero
	Definir cantidadVerde,cantidadBlanco,cantidadRojo Como Entero
	Definir tipo Como Entero
	
	Escribir Sin Saltar "Ingresar la cantidad de focos: "
	Leer nFocos
	
	cantidadVerde = 0
	cantidadBlanco = 0
	cantidadRojo = 0
	
	
	Para contador = 1 Hasta nFocos Hacer
		
		//Ciclo de validación para el tipo de foco
		Repetir
			Escribir "Procesando foco número: ", contador, " de ", nFocos
			Escribir "Seleccione el color:"
			Escribir "1. Verde"
			Escribir "2. Blanco"
			Escribir "3. Rojo"
			Leer tipo
			
			si tipo < 1 o tipo > 3 Entonces
				Escribir "Opción no válida. Intente de nuevo"
			FinSi
		Hasta Que tipo >= 1 y tipo <=3
		
		Segun tipo Hacer
			1:
				cantidadVerde = cantidadVerde + 1
			2: 
				cantidadBlanco = cantidadBlanco + 1
			3:
				cantidadRojo = cantidadRojo + 1
		FinSegun
		Escribir "Registrado correctamente."
        Escribir "--------------------------------"
	FinPara
	Escribir "========================================================="
    Escribir "RESUMEN DE EXISTENCIAS:"
    Escribir "---------------------------------------------------------"
    Escribir "Focos Verdes:  ", cantidadVerde
    Escribir "Focos Blancos: ", cantidadBlanco
    Escribir "Focos Rojos:   ", cantidadRojo
    Escribir "========================================================="
FinAlgoritmo
