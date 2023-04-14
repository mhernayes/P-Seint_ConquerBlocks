Algoritmo division_entre_2_numeros
	
	Definir numero1, numero2, resultado Como Real
	numero1 = 0
	numero2 = 0
	resultado = 0
	
	Escribir "Ingrese el número 1"
	Leer numero1
	
	Escribir "Ingrese el número 2"
	Leer numero2
	Si numero2 = 0 Entonces
		Repetir
		Escribir "Ingrese un numero distinto de 0"
		Leer numero2
		Hasta Que numero2 > 0
	FinSi
	
	resultado = numero1 / numero2
	
	Escribir "El resultado es " , resultado
	
	
FinAlgoritmo
