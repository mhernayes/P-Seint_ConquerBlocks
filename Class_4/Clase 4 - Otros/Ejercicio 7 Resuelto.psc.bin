Algoritmo Ejercicio7
	//1. Definir e inicializar variables
	Definir text, letra Como Texto
	Definir dimenTexto, i, vocales, consonantes Como Entero
	text = ""
	letra = ""
	dimenTexto = 0
	i = 0
	vocales = 0
	consonantes = 0
	
	//2. Pedir el texto y la letra por consola
	Escribir "Introduce un texto (en minúsculas)"
	Leer text
	
	//3. Recorremos el texto, caracter a caracter
	dimenTexto = Longitud(text) //Obtenemos el número total de caracteres del texto, para recorrerlos con un bucle
	Para i = 0 Hasta dimenTexto - 1 Con Paso 1 Hacer //Recordad que siempre va de 0 a (dimenTexto - 1)
		letra = Subcadena(text, i, i) //Nos quedamos solo con una letra (como vimos en clase)
		Si (letra = "a") O (letra = "e") O (letra = "i") O (letra = "o") O (letra = "u") Entonces //Si la letra es vocal, sumamos vocales
			vocales = vocales + 1
		SiNo
			Si (letra <> " ") Entonces //Si no es un espacio ni una vocal, es una consonante
				consonantes = consonantes + 1
			FinSi
		FinSi
	FinPara
	
	//4. Devolver el número de vocales y consonantes que aparecen en el texto
	Escribir "La frase -", text, "- tiene ", vocales, " vocales y ", consonantes, " consonantes"	

FinAlgoritmo
