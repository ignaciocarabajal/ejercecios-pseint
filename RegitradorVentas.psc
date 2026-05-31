Algoritmo RegitradorVentas
	Definir venta, total Como Real
    Definir cantidad Como Entero
	
    total <- 0
    cantidad <- 0
	
    Repetir
        Escribir "Ingrese el monto de la venta (0 para cerrar caja): "
        Leer venta
		
        Si venta < 0 Entonces
            Escribir "No se permiten montos negativos."
        Sino
            Si venta > 0 Entonces
                total <- total + venta
                cantidad <- cantidad + 1
            FinSi
        FinSi
		
    Hasta Que venta = 0
	
    Escribir "Cantidad total de ventas: ", cantidad
    Escribir "Dinero total acumulado: $", total
FinAlgoritmo
