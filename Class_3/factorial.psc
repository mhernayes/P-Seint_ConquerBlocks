Algoritmo numeros_impares
	
	Definir num1, i, factorial Como Entero
	num1 = 0
	i = 0
	factorial = 1

	
	Escribir "ingresar el numero 1"
	Leer num1

	
	Para i = 1 Hasta num1 Con Paso 1 Hacer
		factorial = i * factorial
	
	FinPara
	
	Escribir "El resultado del factorial es " , factorial

	
	
FinAlgoritmo
