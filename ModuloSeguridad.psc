Algoritmo ModuloSeguridad
	
	Definir usuario, contraseña Como Caracter
	
	Repetir
		
        Escribir "Ingrese nombre de usuario: "
        Leer usuario
		
        Escribir "Ingrese contraseña: "
        Leer contraseña
		
        Si Longitud(usuario) < 4 Entonces
            Escribir "Error: el nombre de usuario debe tener al menos 4 caracteres."
        FinSi
		
        Si Longitud(contraseña) <> 6 Entonces
            Escribir "Error: la contraseña debe tener exactamente 6 caracteres."
        FinSi
		
    Hasta Que Longitud(usuario) >= 4 Y Longitud(contraseña) = 6
	
    Escribir "----------------------------------"
    Escribir "Usuario registrado correctamente."
    Escribir "----------------------------------"
FinAlgoritmo
