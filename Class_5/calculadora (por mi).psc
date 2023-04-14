
// definimos la primera funcion para verfiicar la operacion
Funcion esCorrecta = verificarOperacion(operacion, divisor) //no se definines los parametros dentro de la funcion
	Definir esCorrecta Como Logico
	esCorrecta = Falso
	
	Si operacion = "sumar" O operacion = "restar" O operacion = "multiplicar" Entonces
		esCorrecta = Verdadero
	SiNo
		Si operacion = "dividir" Y divisor <> 0 Entonces
			esCorrecta = Verdadero
		SiNo
			esCorrecta = falso
		FinSi
	FinSi
	
FinFuncion


// definimos la segunda funciona para realizar la operaion
Funcion resultado = calcularOperacion(operacion, num11, num22) // resultado es la variable retorno que se copia en la variable resultadoOp
	Definir resultado Como Real
	resultado = 0
	
	Segun operacion Hacer
		"sumar":
			resultado = num11 + num22
		"restar":
			resultado = num11 - num22
		"dividir":
			resultado = num11 / num22
		"multiplicar":
			resultado = num11 * num22
	FinSegun
FinFuncion
	
Algoritmo calculadora
	
Definir finalizar, operacionValida Como Logico
Definir op Como Texto
Definir num1, num2 Como Entero
Definir resultadoOp Como Real
finalizar = Falso
operacionValida = Falso
finalizar = Falso
op = ""
num1 = 0
num2 = 0
resultadoOp = 0

// utilizamos bucle hasta que el usuario introduzca falso
Repetir
	//solicitamos y almacenamos los 2 numeros
	Escribir "introduce la operación a realizar"
	Leer op
	Escribir "ingrese el numero 1"
	Leer num1
	Escribir "ingrese el numero 2"
	Leer num2
	
	Si operacionValida = Verdadero Entonces
		resultadoOp = calcularOperacion(operacion, num1, num2)
		Escribir "el resultado de la oeparcion es " , resultadoOp	
	FinSi
	
	//preguntar si quiere realziar otra operacion
	Escribir "quiere realizar otra operacion?"
	Leer finalizar
Hasta Que finalizar = Falso


FinAlgoritmo



