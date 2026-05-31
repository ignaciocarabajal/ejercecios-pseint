Algoritmo TraductorCalificaciones
	
	Definir nota Como Caracter
	
    Escribir "Ingrese la calificacion (A, B, C, D o F): "
    Leer nota
	
    Segun nota Hacer
		
        "A", "a":
            Escribir "Excelente."
			
        "B", "b":
            Escribir "Muy bien."
			
        "C", "c":
            Escribir "Bueno."
			
        "D", "d":
            Escribir "Insuficiente."
			
        "F", "f":
            Escribir "Reprobado."
			
        De Otro Modo:
            Escribir "Calificacion invalida."
			
    FinSegun
FinAlgoritmo
