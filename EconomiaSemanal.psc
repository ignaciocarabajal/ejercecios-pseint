Algoritmo EconomiaSemanal
	Definir gastos, suma, promedio Como Real
	Definir i Como Entero
	
	Dimensionar gastos[7]
    suma <- 0
	
    Para i <- 1 Hasta 7 Hacer
        Escribir "Ingrese el gasto en comida del dia ", i, ": "
        Leer gastos[i]
        suma <- suma + gastos[i]
    FinPara
	
    promedio <- suma / 7
	
    Escribir "----------------------------------"
    Escribir "Promedio diario: $", promedio
    Escribir "----------------------------------"
	
    Escribir "Dias con gastos superiores al promedio:"
	
    Para i <- 1 Hasta 7 Hacer
        Si gastos[i] > promedio Entonces
            Escribir "Dia ", i, ": $", gastos[i]
        FinSi
    FinPara
FinAlgoritmo
