Algoritmo Ejercicio2
	//Definir e inicializar variables
	Definir dividendo, divisor Como Entero
	Definir resultado Como Real
	dividendo = 0
	divisor = 0
	resultado = 0
	//Leer los n�meros para la divisi�n
	Escribir "Introduce el dividendo"
	Leer dividendo
	Escribir "Introduce el divisor"
	Leer divisor
	//Comprobar si el divisor es 0. Y si no, hacer la divisi�n y mostrar el resultado
	Si divisor = 0 Entonces
		Escribir "Error: no se puede dividir por 0"
	SiNo
		resultado = dividendo/divisor
		Escribir "El resultado de la divisi�n es: ", resultado
	FinSi
FinAlgoritmo
