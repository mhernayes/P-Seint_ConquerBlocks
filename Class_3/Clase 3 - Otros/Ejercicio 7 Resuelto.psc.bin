Algoritmo Ejercicio7
	//1. Definir e inicializar variables
	Definir num Como Entero
	Definir humano, ordenador, nuevoJuego Como Texto
	num = 0
	humano = ""
	ordenador = ""
	nuevoJuego = "Si" //La inicializamos a "Si" para que entre en el bucle Mientras la primera vez
				  //Si utilizamos Repetir - Hasta que, daría igual, porque siempre entra la primera vez
	
	//2. Empieza el juego
	Mientras nuevoJuego = "Si"
		//a. Pedir qué escoge: piedra, papel o tijera
		Escribir "¿Qué escoges? Piedra | Papel | Tijera"
		Leer humano
		//b. Ahora escoge, al azar, el ordenador
		num = azar(3) //0 - Piedra; 1 - Papel - Tijera
		Si num = 0 Entonces
			ordenador = "Piedra"
		SiNo
			Si num = 1 Entonces
				ordenador = "Papel"
			SiNo
				ordenador = "Tijera"
			FinSi
		FinSi
		//c. En función de lo que hemos elegido y de lo que ha elegido el ordenador, vemos quién ha ganado
		Segun humano Hacer
			"Piedra":
				Si ordenador = "Piedra" Entonces
					Escribir "Yo Piedra también. Empatamos!"
				SiNo
					Si ordenador = "Papel" Entonces
						Escribir "Yo Papel!! Te gané!! :-)"
					SiNo 
						Escribir "Yo Tijera... He perdido :-("
					FinSi
				FinSi
			"Papel":
				Si ordenador = "Piedra" Entonces
					Escribir "Yo Piedra... He perdido :-("
				SiNo
					Si ordenador = "Papel" Entonces
						Escribir "Yo Papel también. Empatamos!"
					SiNo 
						Escribir "Yo Tijera!! Te gané!! :-)"
					FinSi
				FinSi
			"Tijera":
				Si ordenador = "Piedra" Entonces
					Escribir "Yo Piedra!! Te gané!! :-)"
				SiNo
					Si ordenador = "Papel" Entonces
						Escribir "Yo Papel... He perdido :-("
					SiNo 
						Escribir "Yo Tijera también. Empatamos!"
					FinSi
				FinSi
			De Otro Modo:
				Escribir "Eh!! Eso no vale!"
		FinSegun
		//c. Preguntar si quiere jugar otra vez
		Escribir "¿Quieres jugar otra vez? Si | No"
		Leer nuevoJuego
	FinMientras
	
	//3. Fin del juego
	Escribir "Hasta la próxima!"

FinAlgoritmo
