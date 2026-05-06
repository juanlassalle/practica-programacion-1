//Realice y represente un algoritmo que lea los nombres y las edades de diez alumnos, 
//y que los datos se almacenen en dos vectores, y con base en esto se determine
//el nombre del alumno con la edad mayor del arreglo.
Algoritmo Ejercicio_14
	Definir nombres, nom Como Caracter
	Definir edades, contador, may Como Entero
	
	Dimension nombres[10]
	Dimension edades[10]
	
	nom = ""
	may = 0
	Escribir "===============Ingresar datos=============="
	Para contador = 1 Hasta 10 Hacer
		Escribir Sin Saltar "Ingresar nombre del alumno ",contador," : "
		Leer nombres[contador]
		Escribir Sin Saltar "Ingresar edad del alumno ",nombres[contador]," : "
		Leer edades[contador]
	FinPara
	Escribir "===============Edad mayor==============="
	Para contador = 1 Hasta 10 Hacer
		si edades[contador] > may Entonces
			may = edades[contador]
			nom = nombres[contador]
		FinSi
	FinPara
	
	Escribir "El alumno con mayor edad es: "
    Escribir "Nombre: ", nom
    Escribir "Edad: ", may, " años"
FinAlgoritmo
