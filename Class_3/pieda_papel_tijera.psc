Algoritmo pieda_papel_tijera
	
	Definir seleccion1, juego Como Texto
	Definir numAzar Como Entero
	
	seleccion1 = ""
	numAzar = 0
	juego = ""
	
	Escribir "Desea jugar a piedra, papel o tijera?"
	Leer juego
	Repetir
	Escribir "Ingrese (piedra/papel/tijera)"
	Leer seleccion1
	numAzar = azar(3)
	
	Segun numAzar Hacer
			0: //computadora elige piedra
				Si seleccion1 = "piedra" Entonces
				Escribir "La computadora eligio piedra, hay emptate"
				SiNo
					Si seleccion1 = "papel" Entonces
						Escribir "La computadora eligio piedra, el usuario gana"
					SiNo
						Si seleccion1 = "tijera" Entonces
							Escribir "La computadora eligio piedra, la computadora gana"
						FinSi
					FinSi	
				FinSi
			1: //computadora elige papel
				Si seleccion1 = "piedra" Entonces
					Escribir "La computadora eligio papel, la computadora gana"
				SiNo
					Si seleccion1 = "papel" Entonces 
						Escribir "La computadora eligio papel, hay empate"
					SiNo
						Si seleccion1 = "tijera" Entonces
							Escribir "La computadora eligio papel, el usuario gana"
						FinSi
					FinSi	
				FinSi
				
			2: //computadora elige tijera
				Si seleccion1 = "piedra" Entonces
					Escribir "La computadora eligio tijera, el usuario gana"
				SiNo
					Si seleccion1 = "papel" Entonces
						Escribir "La computadora eligio tijera, la computadora gana"
					SiNo
						Si seleccion1 = "tijera" Entonces
							Escribir "La computadora eligio tijera, hay empate"
						FinSi
					FinSi	
				FinSi
			
			
		Fin Segun
		Escribir "Desea jugar de nuevo"
		Leer juego
	Hasta Que juego = "no"

	
	
	
FinAlgoritmo
