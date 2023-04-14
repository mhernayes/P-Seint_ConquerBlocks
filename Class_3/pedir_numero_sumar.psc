Algoritmo pedir_numero_sumar
	
	Definir num1, num2, i, sumar , modulo Como Entero
	num1 = 0
	num2 = 0
	sumar = 0
	i = 0
	modulo = 0

	
	Escribir "ingresar el numero 1"
	Leer num1
	
	Escribir "ingresar el numero 2"
	Leer num2
	
	
	Si num1 < num2 Entonces
		
		Para i = (num1 +1) Hasta (num2 - 1) Con Paso 1 Hacer
		sumar = i + sumar
		
		FinPara
	SiNo
		Para i = (num2 + 1) Hasta (num1 - 1) Con Paso 1 Hacer
			sumar = i + sumar
		FinPara	
	FinSi
		

	Escribir "La suma es " , sumar 
	
	
	
	
FinAlgoritmo
