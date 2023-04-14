Algoritmo Ejercicio1
	//1. Definir e inicializar variables
	Definir array, i, num Como Entero
	Dimension array[5]
	i = 0
	num = 0
	
	//2. Inicializar el array con números aleatorios, del 0 al 19
	Para i = 0 Hasta 4 Con Paso 1 Hacer //Recordad que el valor_final de la variable "i" es (dimension - 1)
		array[i] = azar(20)
	FinPara
	
	//3. Pedir el número por pantalla
	Escribir "Introduce un número (0-4)"
	Leer num
	
	//4. Escribir todos los números del array
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		Escribir array[i], " " Sin Saltar
	FinPara
	Escribir "" //Para hacer un salto de línea
	
	//5. Comprobamos que el número está entre 0 y 4 y, si es así, escribimos el número almacenado en esa posición del array
	Si (num >= 0) y (num <= 4) Entonces
		Escribir "El número del array en la posición [", num, "] es: ", array[num]
	SiNo
		Escribir "La longitud del array es de 0 a 4, por lo que la posición [", num, "] no es válida"
	FinSi

FinAlgoritmo
