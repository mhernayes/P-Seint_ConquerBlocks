Algoritmo menor_o_igual_a_diez
	
	Definir num1 Como Entero
	num1 = 0
	
	
	
	Repetir 
		Escribir "Ingrese un numero"
		Leer num1
		Escribir num1
		Si num1 > 10 Entonces
			Escribir "El numero ingresado es mayor a 10"
		SiNo 
			Si num1 < 10 Entonces
				Escribir "el numero ingresado es menor a 10"
			SiNo
				Escribir  "El numero es igual a 10"	
			FinSi
		FinSi
				
		
	Hasta Que num1 = 0
	Escribir "el numero ingresado es menor o igual 10. Adios"
	
FinAlgoritmo
