Algoritmo multiplos_de_2_y_de_3
	
	Definir  num1, i Como Entero
	num1 = 0
	i =0
	
	Escribir "ingrese un num1"
	Leer num1
	

	Para i = 1 Hasta num1 Con Paso 1 Hacer
		Si (i MOD 2 = 0)
		Escribir "El numero " , i " es multiplo de 2"
		FinSi
	FinPara
	
	Para i = 1 Hasta num1 Con Paso 1 Hacer
		Si (i MOD 3 = 0)
		Escribir "El numero " , i " es multiplo de 3"
		FinSi
	FinPara
	
	
FinAlgoritmo
