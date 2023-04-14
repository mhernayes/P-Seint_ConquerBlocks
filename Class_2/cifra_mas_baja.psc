Algoritmo cifra_mas_baja
	
	Definir numero1, resultado, cifra1, cifra2, cifra3, parteEntera Como Real
	
	numero1= 0
	resultado = 0
	cifra1 = 0
	cifra2 = 0 
	cifra3 = 0
	parteEntera = 0
	
	Escribir "ingresar un numero de 3 cifras"
	Leer numero1
	
	Si (numero1 >= 100) Y (numero1 <= 999) Entonces
		cifra1 = numero1 MOD 10 //dividimos por 10 y sacamos el resto que es igual a la tercera cifra
		Escribir cifra1
		
		parteEntera = trunc(numero1 / 10) // dividimos por 10 y truncamos la parte entera
		cifra2 = parteEntera MOD 10 // la parte entera la divimos por 10 y obtenemos el resto
		Escribir cifra2
		
		
		parteEntera = numero1 / 100 // dividimos por 100  y luego truncamos el entero y esa sera la tercera cifra
		cifra3 = trunc (parteEntera)
		Escribir cifra3
		
		
	FinSi
	
	Si (cifra1 <= cifra2) Y (cifra1 <= cifra3) Entonces
		Escribir "la cifra menor es " cifra1
	SiNo
		Si (cifra2  <= cifra1) Y (cifra2 <= cifra3) Entonces
			Escribir  "la cifra menor es " cifra2
		SiNo
			Escribir "la cifra menor es " cifra3
			
		FinSi
		
	FinSi
	
	
FinAlgoritmo