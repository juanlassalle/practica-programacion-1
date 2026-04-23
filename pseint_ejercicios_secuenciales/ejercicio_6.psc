//Se requiere determinar la hipotenusa de un triángulo rectángulo
Algoritmo ejercicio_6
	Definir catetoOpuesto, catetoAdyacente Como Real
	
	Escribir "Ingrese el valor del cateto opuesto: "
	Leer catetoOpuesto
	Escribir "Ingrese el valor del cateto adyacente: "
	Leer catetoAdyacente
	
	hipotenusa = raiz(catetoOpuesto * catetoOpuesto + catetoAdyacente * catetoAdyacente)
	
	Escribir "La hipotenusa del triángulo rectángulo es: ", hipotenusa
	
FinAlgoritmo
