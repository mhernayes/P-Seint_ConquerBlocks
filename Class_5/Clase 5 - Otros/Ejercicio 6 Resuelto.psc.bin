Funcion maximo = MCD(num1,num2)
	//1. Definir e inicializar las variables
	Definir maximo, divisoresNum1, divisoresNum2, i, j, numDivisores1, numDivisores2 Como Entero
	Dimension divisoresNum1[num1]
	Dimension divisoresNum2[num2]
	i = 0
	j = 0
	numDivisores1 = 0
	numDivisores2 = 0
	maximo = 0
	
	//2. Inicializamos los arrays a 0's
	Para i = 0 Hasta num1-1 Con Paso 1 Hacer
		divisoresNum1[i] = 0
	FinPara
	Para i = 0 Hasta num2-1 Con Paso 1 Hacer
		divisoresNum2[i] = 0
	FinPara
	
	//3. Calculamos los divisores de los dos números
	Para i = 1 Hasta num1 Con Paso 1 Hacer
		Si (num1 MOD i = 0) Entonces //i es divisor de num1, si el resto de la division es 0. 
			divisoresNum1[numDivisores1] = i	//Además, i empieza en 1, y no en 0, ya que no se puede dividir por 0
			numDivisores1 = numDivisores1 + 1
		FinSi
	FinPara
	Para i = 1 Hasta num2 Con Paso 1 Hacer
		Si (num2 MOD i = 0) Entonces //i es divisor de num2, si el resto de la division es 0. 
			divisoresNum2[numDivisores2] = i	//Además, i empieza en 1, y no en 0, ya que no se puede dividir por 0
			numDivisores2 = numDivisores2 + 1
		FinSi
	FinPara
	
	//4. Recorremos los dos arrays de divisores, pero en orden decreciente, ya que nos interesa el mayor
	Para i = numDivisores1-1 Hasta 0 Con Paso -1 Hacer //i empieza en divisoresNum1-1 porque esa es la última posición del array
		Para j = numDivisores2-1 Hasta 0 Con Paso -1 Hacer 
			Si (divisoresNum1[i] = divisoresNum2[j]) Y (maximo < divisoresNum1[i]) Entonces
				maximo = divisoresNum1[i]
				//Como ya hemos encontrado el máximo, podemos forzar a que se acaben los dos bucles, poniendo que ambas variables ahora valen 0
				i = 0
				j = 0
			FinSi
		FinPara
	FinPara
FinFuncion

Algoritmo Ejercicio6
	//1. Definir e inicializar las variables
	Definir maxComunDivisor, num1, num2 Como Entero
	maxComunDivisor = 0
	num1 = 0
	num2 = 0
	
	//2. Pedir por consola los dos números
	Escribir "Introduce el primer número"
	Leer num1
	Escribir "Introduce el segundo número"
	Leer num2
	
	//3. Llamar a la función que calcula el MCD
	maxComunDivisor = MCD(num1, num2)
	
	//4. Mostrar el MCD
	Escribir "El MCD de ", num1, " y ", num2, " es: ", maxComunDivisor
	
FinAlgoritmo











