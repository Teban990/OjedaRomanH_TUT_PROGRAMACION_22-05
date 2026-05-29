Algoritmo cotizacion
	Definir pesos, dolares, euros Como Real
	
	Definir cotDolar Como Real
	Definir cotEuro Como Real
	
	cotDolar <- 1420
	cotEuro <- 1520
	
	Escribir "Ingrese cantidad de pesos:"
	Leer pesos
	
	dolares <- pesos / cotDolar
	euros <- pesos / cotEuro
	
	Escribir "Equivalente en dolares: ", dolares
	Escribir "Equivalente en euros: ", euros
FinAlgoritmo
