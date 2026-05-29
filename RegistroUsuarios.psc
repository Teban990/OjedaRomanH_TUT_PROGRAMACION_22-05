	Proceso RegistroUsuarios
		
		Definir usuario Como Cadena
		Definir clave Como Cadena
		
		Repetir
			
			Escribir "Ingrese nombre de usuario:"
			Leer usuario
			
			Escribir "Ingrese clave de 6 caracteres:"
			Leer clave
			
			Si Longitud(usuario) < 4 Entonces
				Escribir "ERROR: El usuario debe tener al menos 4 caracteres."
			FinSi
			
			Si Longitud(clave) <> 6 Entonces
				Escribir "ERROR: La clave debe tener exactamente 6 caracteres."
			FinSi
			
		Hasta Que Longitud(usuario) >= 4 Y Longitud(clave) = 6
		
		Escribir "Registro exitoso."
		
FinProceso
