//HUNDIR LA FLOTA
// Dificultad: 1(3x3), 2(4x4), 3(5x5)
// 3 barcos, 5 intentos
// ** ** B
// ** B **
// ** B **
//
// HAS GANADO
// ** ** H
// ** H **
// ** H **
//
// HAS PERDIDO
// ** ** B
// H  H **
// ** H **

//Función que muestra el tablero que se le pasa como parámetro
Funcion MostrarTablero(tableroJuego, dimen)
	//1. Definir e inicializar variables
	
	//2. Letrero
	Escribir ""
	Escribir " --------------------------------------------"
	Escribir "| TABLERO - HUNDIR LA FLOTA |"
	Escribir " --------------------------------------------"
	Escribir ""
	
	//3. Mostrar el tablero de juego

	Escribir ""
FinFuncion

//Función que devuelve la dimension que tiene el tablero, en función del nivel de dificultad seleccionado por el usuario
Funcion long = TamTablero(nivelDificultad)
	//1. Definir e inicializar variables
	Definir long Como Entero
	
	//2. Obtenemos el tamaño del tablero, en función de la dificultad: 1 --> 3x3; 2 --> 4x4; 3 --> 5x5

FinFuncion

//Función que simula el juego, devolviendo el número de barcos hundidos por el usuario
Funcion barcos = Jugar(tablero, long)
	//1. Definir e inicializar variables
	Definir barcos, intentos Como Entero
	barcos = 0
	intentos = 0 //Máximo de 5 intentos para hundir los barcos
	
	//2. Pedir filas y columnas tantas veces como número de intentos tengamos, y comprobar si es un barco
	Mientras (intentos < 5) Hacer
		//2.1. Pedir fila y columna
		Esperar 1 Segundos
		
		//2.2. Comprobamos si en esa posición del tablero, hay un barco. De ser así, lo marcamos como hundido
		
		//2.3. Incrementamos el número de intentos
		
		//2.4. Si ya hemos hundido todos los barcos, no hace falta que sigamos con más intentos y podemos acabar el bucle
		
	FinMientras
	
	//3. Mostramos el tablero final, llamando a otra función
	
FinFuncion

//Juego de Hundir la Flota
Algoritmo HundirFlota
	//1. Definir e inicializar variables
	Definir tablero Como Texto
	
	Escribir "-------------------------------------------------"
	Escribir "Bienvenido al juego Hundir la Flota!"
	Escribir "-------------------------------------------------"
	Escribir ""
	Esperar 3 Segundos
	
	//2. Llamar a la función que establece el tamaño del tablero en función de la dificultad del juego
	Escribir "Introduce la dificultad del juego: 1 (fácil) | 2 (medio) | 3 (alta)"
	
	//3. Dar dimensión al tablero
	
	//4. Creamos el tablero
	Escribir "Creando tablero..."
	Esperar 1 segundos
	//4.1. Rellenar el tablero de "agua" (texto "**")
	
	//4.2. Poner los tres barcos, de forma aleatoria
	
	Escribir "-----------------------------------------"
	Escribir "--------- Tablero creado!! ---------"
	Escribir "-----------------------------------------"
	Escribir ""
	
	//5. Llamar a la función que ejecuta el juego
	Escribir "Empieza el juego! Tienes 5 intentos para adivinar los 3 barcos. Suerte!! :-)"
	
	//6. Comprobamos si hemos ganado, en base del número de barcos hundidos devueltos por la función
	
FinAlgoritmo
