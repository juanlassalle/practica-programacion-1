//Una empresa les paga a sus empleados con base en las horas trabajadas en
//la semana. Para esto, se registran los días que laboró y las horas de cada
//día. Realice un algoritmo para determinar el sueldo semanal de N trabajadores
//y además calcule cuánto pagó la empresa por los N empleados.
Algoritmo Ejercicio_15
    Definir horasDia, sumaHorasSemana, sueldoSemanal, sueldoTotalEmpleados, pagoPorHora Como Real
    Definir ntrabajadores, diasLaborados, i, j Como Entero
    
    Escribir Sin Saltar "Ingresar la cantidad de trabajadores: "
    Leer ntrabajadores
    
    sueldoTotalEmpleados = 0
    
    Para i = 1 Hasta ntrabajadores Hacer
        Escribir "--- Trabajador nro ", i, " ---"
        Escribir Sin Saltar "Cuántos días trabajó esta semana?: "
        Leer diasLaborados
        
        sumaHorasSemana = 0 // Reiniciamos el contador de horas para cada trabajador
        
        Para j = 1 Hasta diasLaborados Hacer
            Escribir Sin Saltar "Horas del día ", j, ": "
            Leer horasDia
            sumaHorasSemana = sumaHorasSemana + horasDia
        FinPara
        
        Escribir Sin Saltar "Pago por hora: "
        Leer pagoPorHora
        
        sueldoSemanal = sumaHorasSemana * pagoPorHora
        Escribir "Sueldo semanal del trabajador ", i, ": $", sueldoSemanal
        
        sueldoTotalEmpleados = sueldoTotalEmpleados + sueldoSemanal
        Escribir ""
    FinPara
    
    Escribir "========== Reporte Global =========="
    Escribir "La empresa pagó un total de: $", sueldoTotalEmpleados
FinAlgoritmo