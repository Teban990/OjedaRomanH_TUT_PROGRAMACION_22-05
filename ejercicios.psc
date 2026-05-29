Algoritmo promedio_gastos_semanales
	Definir gastos Como Real
	Dimension gastos[7]
	
	Definir i Como Entero
	Definir suma, promedio Como Real
	
	suma <- 0
	
	// Carga de datos
	Para i <- 0 Hasta 6 Hacer
		
		Escribir "Ingrese gasto del dia ", i + 1, ":"
		Leer gastos[i]
		
		suma <- suma + gastos[i]
		
	FinPara
	
	// Calculo del promedio
	promedio <- suma / 7
	
	Escribir "Promedio semanal: ", promedio
	
	Escribir "Dias con gastos mayores al promedio:"
	
	// Segundo recorrido
	Para i <- 0 Hasta 6 Hacer
		
		Si gastos[i] > promedio Entonces
			Escribir "Dia ", i + 1, ": ", gastos[i]
		FinSi
		
	FinPara
	
FinAlgoritmo
