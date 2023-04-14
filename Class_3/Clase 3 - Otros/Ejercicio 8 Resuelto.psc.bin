Algoritmo Ejercicio8
	//1. Definir e inicializar variables
	Definir numAzar, numIntentos Como Entero
	Definir respuesta Como Texto
	Definir numAcertado Como Logico
	numAzar = 0
	numIntentos = 0
	respuesta = ""
	numAcertado = Falso
	
	//2. Pedir que piense un número y esperar 5 segundos
	Escribir "Piensa un número del 1 al 10"
	Esperar 5 Segundos
	
	//3. Empieza el juego
	Repetir
		//a. Probar número al azar
		numAzar = azar(11) //Recordar que la función azar devuelve un número del 0 al número puesto - 1
		//b. Preguntar si acertamos
		Escribir "¿El número que pensaste es el ", numAzar, "? Si | No"
		Leer respuesta
		Si respuesta = "Si" Entonces
			numAcertado = Verdadero //La parte del SiNo no es necesaria, ya que "numAcertado" lo inicializamos a "Falso"
		FinSi
		numIntentos = numIntentos + 1
	Hasta Que (numAcertado = Verdadero) O (numIntentos = 5) //El juego acaba cuando acierta el número o llega a 5 intentos
	
	//4. Fin del juego
	Si numAcertado = Verdadero
		Escribir "Lo adiviné en ", numIntentos, " intentos!!!"
	SiNo
		Escribir "No lo adiviné... A la próxima!!!"
	FinSi
FinAlgoritmo
