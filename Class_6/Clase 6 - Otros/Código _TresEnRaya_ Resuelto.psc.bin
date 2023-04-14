//TRES EN RAYA
//
// ** ** **
// ** ** **
// ** ** **
//
// ** O **
// ** O **
// ** O **
//
// U ** **
// ** U **
// ** ** U

//Función que muestra el tablero que se le pasa como parámetro
Funcion MostrarTablero(tableroJuego, jugada)
	//1. Definir e inicializar variables
	Definir fila, columna Como Entero
	fila = 0
	columna = 0
	
	//2. Letrero
	Escribir ""
	Escribir " --------------------------------"
	Escribir "| TABLERO - JUGADA ", jugada " |"
	Escribir " --------------------------------"
	Escribir ""
	
	//3. Mostrar el tablero de juego
	Para fila = 0 Hasta (3-1) Con Paso 1 Hacer
		Para columna = 0 Hasta (3-1) Con Paso 1 Hacer
			Escribir tableroJuego[fila,columna], " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
	Escribir ""
FinFuncion

//Función que revisa el tablero que se le pasa como parámetro, comprobando si hay algún ganador
Funcion hayGanador = ComprobarGanador(tableroJuego)
	//1. Definir e inicializar variables
	Definir hayGanador Como Logico
	Definir i Como Entero
	hayGanador = Falso
	i = 0
	
	//2. Comprobamos si hay alguna fila completa con X's o O's, que no sean "**"
	Para i = 0 Hasta (3-1) Con Paso 1 Hacer
		Si (tableroJuego[i,0] <> "**") Y (tableroJuego[i,0] = tableroJuego[i,1]) Y (tableroJuego[i,1] = tableroJuego[i,2]) Entonces
			hayGanador = Verdadero
		FinSi
	FinPara
	//3. Comprobamos si hay alguna columna completa con X's o O's, que no sean "**"
	Para i = 0 Hasta (3-1) Con Paso 1 Hacer
		Si (tableroJuego[0,i] <> "**") Y (tableroJuego[0,i] = tableroJuego[1,i]) Y (tableroJuego[1,i] = tableroJuego[2,i]) Entonces
			hayGanador = Verdadero
		FinSi
	FinPara
	//4. Comprobamos si alguna de las dos diagonales está completa con X's o O's, que no sean "**"
	Si (tableroJuego[0,0] <> "**") Y (tableroJuego[0,0] = tableroJuego[1,1]) Y (tableroJuego[1,1] = tableroJuego[2,2]) Entonces
		hayGanador = Verdadero
	FinSi
	Si (tableroJuego[0,2] <> "**") Y (tableroJuego[0,2] = tableroJuego[1,1]) Y (tableroJuego[1,1] = tableroJuego[2,0]) Entonces
		hayGanador = Verdadero
	FinSi
FinFuncion

//Juego de las Tres en Raya
Algoritmo TresEnRaya
	//1. Definir e inicializar variables
	Definir fila, columna, numeroJugada, jugador, filaJugada, columnaJugada Como Entero
	Definir tablero Como Texto
	Definir posicionCorrecta, hayGanador Como Logico
	Dimension tablero(3,3)
	fila = 0
	columna = 0
	hayGanador = Falso
	numeroJugada = 0 //Como mucho, habrá 9 jugadas, ya que el tablero tiene 9 posiciones
	jugador = azar(2) //Si el resultado de azar(2) es 0, empezamos nosotros, y si es 1 empieza el ordenador. Vamos alternando de jugador
	//en cada jugada
	posicionCorrecta = Falso
	filaJugada = 0
	columnaJugada = 0
	//1.1. Inicializar las posiciones del tablero con texto vacío ("**")
	Para fila = 0 Hasta (3-1) Con Paso 1 Hacer
		Para columna = 0 Hasta (3-1) Con Paso 1 Hacer
			tablero[fila,columna] = "**"
		FinPara
	FinPara
	
	//2. Empieza el juego
	//2.1. Comenzamos mostrando el tablero vacío
	MostrarTablero(tablero, numeroJugada)
	Mientras (numeroJugada < 9) Y (hayGanador = Falso) Hacer
		numeroJugada = numeroJugada + 1 
		posicionCorrecta = Falso //Le volvemos a dar el valor inicial
		
		//2.2. En el caso de que sea el turno del jugador...
		Si (jugador = 0) Entonces
			Escribir "Es el turno del jugador..."
			Esperar 3 segundos
			//2.2.1. Pedir al usuario que elija una fila y una columna, hasta que introduzca una posición vacía (tablero[fila,columna] = "**")
			//y poner la ficha del jugador (tablero[fila,columna] = "U")
			Mientras (posicionCorrecta = Falso) Hacer //Se le pide al usuario una posición, hasta que una esté vacía
				Escribir "     Introduce una fila [0-2]"
				Leer filaJugada
				Escribir "     Introduce una columna [0-2]"
				Leer columnaJugada
				Si (tablero[filaJugada,columnaJugada] = "**") Entonces
					posicionCorrecta = Verdadero
					tablero[filaJugada,columnaJugada] = "U" //El usuario van a ser las U's
				SiNo
					Escribir "          La posición ya está ocupada"
				FinSi
			FinMientras
		SiNo //2.3. En el caso de que sea el turno del ordenador... (el ordenador pone "O")
			Escribir "Es el turno del ordenador..."
			Esperar 3 segundos
			//2.3.1. Hacer que el ordenador elija una fila y una columna al azar, hasta que introduzca una posición vacía (tablero[fila,columna] = "**")
			//y poner la ficha del ordenador (tablero[fila,columna] = "O")
			Mientras (posicionCorrecta = Falso) Hacer //Se calcula una posición aleatoria, hasta que una esté vacía
				filaJugada = azar(3)
				columnaJugada = azar(3)
				Si (tablero[filaJugada,columnaJugada] = "**") Entonces
					Escribir "     El ordenador ha puesto ficha en la posición [", filaJugada, ",", columnaJugada, "]"
					posicionCorrecta = Verdadero
					tablero[filaJugada,columnaJugada] = "O" //El ordenador van a ser las O's
				FinSi
			FinMientras
		FinSi
		
		//2.4. Mostramos el tablero después de poner la ficha
		MostrarTablero(tablero, numeroJugada)
		
		//2.5. Comprobamos si ha ganado el jugador que acaba de poner ficha, y si es así, lo decimos y terminamos el juego (función ComprobarGanador(tablero))		
		hayGanador = ComprobarGanador(tablero)
		Si (hayGanador = Verdadero) Y (jugador = 0) Entonces
			Escribir "--- HAS GANADO!!! ---"
			numeroJugada = 9 //Forzamos acabar el juego
		SiNo
			Si (hayGanador = Verdadero) Y (jugador = 1) Entonces
				Escribir "--- HAS PERDIDO... ---"
				numeroJugada = 9 //Forzamos acabar el juego
			FinSi
		FinSi
		
		//2.6. Cambiamos de jugador (Si acaba de jugar el ordenador, ahora le toca al jugador; y viceversa)
		Si jugador = 0 Entonces
			jugador = 1 //Pasamos el turno al ordenador
		SiNo
			jugador = 0 //Pasamos el turno al jugador
		FinSi
	FinMientras
	
	//3. En el caso de que no haya habido un ganador, mostrar que hemos empatado
	Si (hayGanador = Falso) Entonces
		Escribir "--- HEMOS EMPATADO ---"
	FinSi
	
FinAlgoritmo
