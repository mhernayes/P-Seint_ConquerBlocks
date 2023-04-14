Algoritmo vocal
	
	Definir letra Como Texto
	
	letra = ""
	
		Escribir "Por favor, ingrese una letra, el programa dirá si es una vocal o no"
		Leer letra
		Si letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u" Entonces
		Escribir "La letra ingresada es una vocal"
		SiNo
			Repetir
			Escribir "Por favor, ingrese una letra, el programa dirá si es una vocal o no"
			Leer letra
		Hasta Que letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u" 
		Escribir "La letra ingresada es una vocal"
		
		FinSi
	
FinAlgoritmo