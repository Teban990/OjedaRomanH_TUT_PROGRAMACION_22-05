Algoritmo Ticket
	Definir precio, subtotal, iva, total Como Real
	Definir cantidad Como Entero
	
	Escribir "Ingrese el precio unitario del producto:"
	Leer precio
	
	Escribir "Ingrese la cantidad comprada:"
	Leer cantidad
	
	subtotal <- precio * cantidad
	iva <- subtotal * 0.21
	total <- subtotal + iva
	
	Escribir "=============================="
	Escribir "       TICKET DE COMPRA       "
	Escribir "=============================="
	Escribir "Precio unitario: $", precio
	Escribir "Cantidad: ", cantidad
	Escribir "Subtotal: $", subtotal
	Escribir "IVA (21%): $", iva
	Escribir "TOTAL A PAGAR: $", total
	Escribir "=============================="
	
FinAlgoritmo
