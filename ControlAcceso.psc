Algoritmo ControlAcceso
	Definir estatura Como Real
    Definir paseVIP Como Caracter
	Definir puedeingresar, tienepaseVIP Como Logico
	
    Escribir "Ingrese su estatura en metros: "
    Leer estatura
	
    Escribir "¿Posee pase VIP? (S/N): "
    Leer paseVIP
	
	tienepaseVIP <- (paseVIP = "S" O paseVIP = "s")
	
	puedeingresar <- (estatura > 1.50) Y (tienepaseVIP = Vedadero)
	
	Escribir "---------------------------------------------"
	Escribir "Acceso permitido: ", puedeingresar
	Escribir "---------------------------------------------"
FinAlgoritmo
