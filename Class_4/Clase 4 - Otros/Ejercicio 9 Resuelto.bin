Algoritmo Ejercicio9
	//1. Definir e inicializar variables
	Definir text, letra, palabra Como Texto
	Definir dimenTexto, i, numPalabra, numEspacio Como Entero
	text = ""
	letra = ""
	palabra = ""
	numPalabra = 0
	numEspacio = 0
	
	//2. Pedir el texto y la letra por consola
	Escribir "Introduce un texto"
	Leer text
	
	//3. Recorremos el texto, caracter a caracter
	dimenTexto = Longitud(text) //Obtenemos el número total de caracteres del texto, para recorrerlos con un bucle
	Para i = 0 Hasta dimenTexto - 1 Con Paso 1 Hacer //Recordad que siempre va de 0 a (dimenTexto - 1)
		letra = Subcadena(text, i, i) //Nos quedamos solo con una letra (como vimos en clase)
		Si letra = " " Entonces
			numEspacio = numEspacio + 1
		SiNo
			Si (numPalabra = numEspacio) 				//Comprobamos si estamos aún en la misma palabra o si ya hemos dado paso a la siguiente (ha aparecido un
				palabra = Concatenar(palabra, letra)	//un espacio). En caso de que ya estemos en la siguiente, podemos volver a coger la primera letra
				numPalabra = numPalabra + 1
			FinSi
		FinSi
	FinPara
	
	//4. Devolver la nueva palabra
	Escribir "La nueva palabra es: ", palabra	
	
FinAlgoritmo
