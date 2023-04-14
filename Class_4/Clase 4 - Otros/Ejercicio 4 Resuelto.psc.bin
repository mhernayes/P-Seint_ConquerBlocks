Algoritmo Ejercicio4
	//1. Definir e inicializar variables
	Definir text, letra, letraTexto Como Texto
	Definir i, apariciones, dimenTexto Como Entero
	text = ""
	letra = ""
	i = 0
	apariciones = 0
	dimenTexto = 0
	
	//2. Pedir el texto y la letra por consola
	Escribir "Introduce un texto (en minúsculas)"
	Leer text
	Escribir "Introduce la letra"
	Leer letra
	
	//3. Recorremos el texto, caracter a caracter, y comprobamos si es la letra que ha introducido el usuario
	dimenTexto = Longitud(text) //Obtenemos el número total de caracteres del texto, para recorrerlos con un bucle
	Para i = 0 Hasta dimenTexto - 1 Con Paso 1 Hacer //Recordad que siempre va de 0 a (dimenTexto - 1)
		letraTexto = Subcadena(text, i, i) //Nos quedamos solo con una letra (como vimos en clase)
		Si letra = letraTexto Entonces //Si la letra es la misma que dijo el usuario, la contamos
			apariciones = apariciones + 1
		FinSi
	FinPara
	
	//4. Devolver el número de veces que aparece la letra
	Escribir "La letra -", letra, "- aparece ", apariciones, " veces en la frase -", text, "-"
	
FinAlgoritmo
