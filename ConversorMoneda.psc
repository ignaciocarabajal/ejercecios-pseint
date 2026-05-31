Algoritmo ConversorMoneda
	Definir pesos, cotizaciondolar, cotizacioneuro, Dolares, Euros Como Real
	
	Escribir "Ingrese valor en pesos: "
	Leer pesos
	
	Escribir "¿Cual es la cotizacion del Dolar?"
	Leer cotizaciondolar
	
	Escribir "¿Cual es la cotización del Euro?"
	Leer cotizacioneuro
	
	Dolares <- pesos / cotizaciondolar
	Euros <- pesos / cotizacioneuro
	
	Escribir "------------------------------------------"
	Escribir "          Conversor de Modena             "
	Escribir "------------------------------------------"
	Escribir "Cantidad de pesos ingresados: ", pesos
	Escribir "Equivale en Dolares: ", Dolares
	Escribir "Equivale en Euros: ", Euros
	
FinAlgoritmo
