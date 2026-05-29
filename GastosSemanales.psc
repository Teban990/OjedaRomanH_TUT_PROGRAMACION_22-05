Algoritmo GastosSemanales
	Definir gastos Como Real
	Definir dias Como Caracter
	Definir i Como Entero
	Definir suma, promedio Como Real
	
	Dimension gastos[7]
	Dimension dias[7]
	
	dias[1] <- "Lunes"
	dias[2] <- "Martes"
	dias[3] <- "Miercoles"
	dias[4] <- "Jueves"
	dias[5] <- "Viernes"
	dias[6] <- "Sabado"
	dias[7] <- "Domingo"
	
	suma <- 0
	
	// Carga de gastos
	Para i <- 1 Hasta 7 Hacer
		
		Escribir "Ingrese gasto de ", dias[i], ": "
		Leer gastos[i]
		
		suma <- suma + gastos[i]
		
	FinPara
	
	promedio <- suma / 7
	
	Escribir "----------------------------"
	Escribir "Promedio: ", promedio
	Escribir "Dias que superaron el promedio:"
	Escribir "----------------------------"
	
	Para i <- 1 Hasta 7 Hacer
		
		Si gastos[i] > promedio Entonces
			
			Escribir dias[i], " -> $", gastos[i]
			
		FinSi
		
	FinPara
	
FinAlgoritmo
