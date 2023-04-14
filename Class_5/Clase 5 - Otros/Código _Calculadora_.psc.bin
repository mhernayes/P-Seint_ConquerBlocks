//EJERCICIO 1
//Hacer una calculadora para "sumar, restar, multiplicar, dividir" (ya lo hicimos), y que pregunte al usuario,
//después de realizar cada operación, si quiere realizar otra más
//Hacer uso de dos funciones:
//1. Funcion VerificarOperacion - comprueba si la operación está entre las que son válidas. Además, en el caso de que
//la operación sea "dividir", comprueba que el divisor sea distinto a 0. Si se cumplen ambas condiciones, devuelve
//VERDADERO, sino, devuelve FALSO
//2. Función CalcularOperacion - realiza la operación solicitada por el usuario y devuelve el resultado

Funcion esCorrecta = VerificarOperacion(operacion, divisor)
	//1. Definir e inicializar las variables
	Definir esCorrecta Como Logico
	
	esCorrecta = Falso
	//2. Verificar si la operación es válida y, en caso de ser una división, que el divisor no sea 0
	Si (operacion = "sumar") O (operacion = "restar") O (operacion = "multiplicar") Entonces
		esCorrecta = Verdadero
	SiNo
		Si (operacion = "dividir") Y (divisor <> 0) Entonces
			esCorrecta = Verdadero
		SiNo
			esCorrecta = Falso
		FinSi
	FinSi
FinFuncion

Funcion resultado = CalcularOperacion(operacion, num1, num2)
	//1. Definir e inicializar las variables
	Definir resultado Como Real
	resultado = 0
	//2. Calcular la operación
	Segun operacion Hacer
		"sumar":
			resultado = num1 + num2
		"restar":
			resultado = num1 - num2
		"multiplicar":
			resultado = num1 * num2
		"dividir":
			resultado = num1 / num2
	FinSegun
FinFuncion

Algoritmo Calculadora
	//1. Definir e inicializar las variables
	Definir finalizar, operacionValida Como Logico
	Definir op Como Texto
	Definir num1, num2 Como Entero
	Definir resultadoOp Como Real
	finalizar = Falso
	op = ""
	num1 = 0
	num2 = 0
	resultadoOp = 0
	
	Repetir
		//2. Pedir la operación y los numéros
		Escribir "Introduce la operación a realizar: sumar | restar | multiplicar | dividir"
		Leer op
		Escribir "Introduce el primer número"
		Leer num1
		Escribir "Introduce el segundo número"
		Leer num2
		
		//3. Llamar a la función que realizan las comprobaciones
		operacionValida = VerificarOperacion(op, num2)
		Si (operacionValida = Verdadero) Entonces
			//3.1. Llamar a la función que calcula la operación
			resultadoOp = CalcularOperacion(op, num1, num2)
			//3.2. Mostrar el resultado de la operación
			Escribir "El resultado de la operación es: ", resultadoOp
		SiNo
			Escribir "No se han cumplido las verificaciones"
		FinSi

		//5. Preguntar si hay que realizar más operaciones
		Escribir "¿Quieres realizar otra operación? Verdadero | Falso"
		Leer finalizar
	Hasta Que (finalizar = Falso)
FinAlgoritmo

















