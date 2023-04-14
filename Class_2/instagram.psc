Algoritmo instagram
	
	Definir seguidores Como Entero
	Definir pais, participar Como Texto
	Definir seguimiento Como Logico
	
	seguidores = 0
	seguimiento = Falso
	pais = ""
	
	Escribir "Para participar del sroteo debe cumplir con los siguientes requisitos"
	Escribir  "Ingrese la cantidad de seguidores"
	Leer seguidores
	Escribir "Sigue a la cuenta de sorteo_conquer_blocks? (v/f)"
	Leer seguimiento
	Escribir "Donde vive?"
	Leer pais
	
	
	Si seguidores > 1000 Y seguimiento = Verdadero Entonces
		SI pais = "Alemania" O pais = "Francia" O pais = "Italia" Entonces
			Escribir "Puede participar del sorteo"
		FinSi
		
	SiNo 
		Escribir "No puede participar del sorteo"
	FinSi
	
	
	
	
FinAlgoritmo
