Algoritmo calculadora
	
	Definir numero1, numero2, resultado Como Real
	Definir operacion Como Texto
	numero1 = 0
	numero2 = 0
	operacion = ""
	
	Escribir "ingrese el numero 1"
	Leer numero1
	
	Escribir "ingrese el numero 2"
	Leer numero2
	Escribir "ingrese la operacion deseada (sumar/restar/multiplicar/dividir)"
	Leer operacion
	
	Segun operacion Hacer
		"sumar": 
			resultado = numero1 + numero2
			Escribir "El resultado de la operacion es " , resultado
		"restar":
			resultado = numero1 - numero2
			Escribir "El resultado de la operacion es " , resultado
		"multiplicar": 
			resultado = numero1 * numero2
			Escribir "El resultado de la operacion es " , resultado
		"dividir":
			Si NO (numero2 = 0) Entonces
				resultado = numero1 / numero2
				Escribir "El resultado de la operacion es " , resultado
				
			SiNo
				Escribir "No se puede dividir por 0"
			FinSi
		De Otro Modo:
			Escribir "Operacion invalida"
	FinSegun
	

	
	
FinAlgoritmo
