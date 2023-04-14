Algoritmo Ejercicio3
	//1. Definir e inicializar variables
	Definir array, dimen, i Como Entero
	Definir media Como Real
	dimen = 0
	i = 0
	media = 0
	
	//2. Pedir la dimensión por consola
	Escribir "Introduce la dimensión del array"
	Leer dimen
	Dimension array[dimen] //Le damos la dimensión al array	
	
	//3. Inicializar el array con números aleatorios, del 5 al 20
	Para i = 0 Hasta dimen - 1 Con Paso 1 Hacer //Recordad que el valor_final de la variable "i" es (dimen - 1)
		array[i] = azar(16) + 5 //Para que el número aleatorio esté entre 5 y 20
	FinPara
	
	//4. Calculamos la media de todos los números del array
	Para i = 0 Hasta dimen - 1 Con Paso 1 Hacer
		media = media + array[i] //Primero, vamos a sumar todos los números del array
	FinPara
	media = media / dimen //Segundo, para calcular la media, tenemos que dividir la suma de todos los números entre la dimensión del array
	
	//4. Escribir todos los números del array
	Para i = 0 Hasta dimen - 1 Con Paso 1 Hacer
		Escribir array[i], " " Sin Saltar
	FinPara
	Escribir "" //Para hacer un salto de línea
	
	Escribir "La media de los números del array es: ", media
	
FinAlgoritmo
