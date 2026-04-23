//Realice un algoritmo para resolver el siguiente problema: fábrica
//de pantalones desea calcular cuál es el precio final de venta
//y cuánto ganará por los N pantalones que produzca con el corte de
//alguno de sus modelos, para esto se cuenta con la siguiente información:
//a) Tiene dos modelos A y B, tallas 30, 32 y 36 para ambos modelos.
//b) Para el modelo A se utiliza 1.50 m de tela, y para el B 1.80 m.
//c) Al modelo A se le carga 80 % del costo de la tela, por mano de
//obra. Al modelo B se le carga 95 % del costo de la tela, por el mismo concepto.
//d) A las tallas 32 y 36 se les carga 4 % del costo generado por mano de obra y tela, sin importar el modelo.
//e) Cuando se realiza el corte para fabricar una prenda sólo se hace de un solo modelo y una sola talla.
//f) Finalmente, a la suma de estos costos se les carga 30%, que representa la ganancia extra de la tienda.
Algoritmo Ejercicio_20
		Definir precioFinalUnitario, costoTelaPorMetro, costoTelaTotal, metrosTela, manoObra, cargoTalla, costoProduccion, gananciaTotal Como Real
		Definir cantidadPantalones, talla Como Entero
		Definir tipoModelo Como Caracter
		
		// Entradas
		Escribir Sin Saltar "Cantidad de pantalones a producir: "
		Leer cantidadPantalones
		Escribir Sin Saltar "Tipo de modelo (A o B): "
		Leer tipoModelo
		Escribir Sin Saltar "Talla (30, 32 o 36): "
		Leer talla
		Escribir Sin Saltar "Costo por metro de tela: "
		Leer costoTelaPorMetro
		
		// 1. Determinar metros y mano de obra según el modelo
		Si tipoModelo = "A" o tipoModelo = "a" Entonces
			metrosTela = 1.50
			costoTelaTotal = metrosTela * costoTelaPorMetro
			manoObra = costoTelaTotal * 0.80
		Sino
			metrosTela = 1.80
			costoTelaTotal = metrosTela * costoTelaPorMetro
			manoObra = costoTelaTotal * 0.95
		FinSi
		
		// 2. Sumar costos base
		costoProduccion = costoTelaTotal + manoObra
		
		// 3. Aplicar cargo por talla (32 y 36 tienen 4% de recargo)
		Si talla = 32 o talla = 36 Entonces
			cargoTalla = costoProduccion * 0.04
		Sino
			cargoTalla = 0
		FinSi
		
		costoProduccion = costoProduccion + cargoTalla
		
		// 4. Calcular precio final con el 30% de ganancia extra
		// El precio de venta incluye el costo + 30% de ese costo
		precioFinalUnitario = costoProduccion * 1.30
		
		// 5. Cálculos totales para N pantalones
		gananciaTotal = (precioFinalUnitario - costoProduccion) * cantidadPantalones
		
		// Resultados
		Escribir ""
		Escribir "--- Resultados de Producción ---"
		Escribir "Precio final de venta por unidad: $", precioFinalUnitario
		Escribir "Ganancia total por ", cantidadPantalones, " pantalones: $", gananciaTotal
		Escribir "Precio total de venta (lote): $", precioFinalUnitario * cantidadPantalones
FinAlgoritmo
