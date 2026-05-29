Algoritmo Registro
		Definir venta, total Como Real
		Definir cantidad Como Entero
		
		total <- 0
		cantidad <- 0
		
		Escribir "Ingrese el monto de la venta (0 para finalizar): "
		Leer venta
		
		Mientras venta <> 0 Hacer
			
			Si venta < 0 Entonces
				Escribir "Error: no se permiten montos negativos"
			SiNo
				total <- total + venta
				cantidad <- cantidad + 1
			FinSi
			
			Escribir "Ingrese el monto de la venta (0 para finalizar): "
			Leer venta
			
		FinMientras
		
		Escribir "Cantidad total de ventas: ", cantidad
		Escribir "Dinero total acumulado: $", total
		
FinAlgoritmo
