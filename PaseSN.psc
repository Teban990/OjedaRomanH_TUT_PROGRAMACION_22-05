Algoritmo Pase
	Definir altura Como Real
	Definir vip Como Caracter
	Definir acceso Como Logico
	
	Escribir "Ingrese su estatura en metros:"
	Leer altura
	
	Escribir "Posee pase VIP? (S/N):"
	Leer vip
	
	acceso <- (altura > 1.50) Y (vip = "S")
	
	Escribir "Autorizacion de ingreso: ", acceso
	
FinAlgoritmo
