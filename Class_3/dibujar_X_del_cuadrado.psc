Algoritmo dibujar_X_del_cuadrado
	
	Definir lado, ancho, alto Como Entero
	 
	ancho = 0
	alto = 0
	lado = 0
	
	Escribir "ingrese el lado del cuadrado"
	Leer lado
	
	ancho = lado
	alto = lado
	
	
	Para alto = 1 Hasta ancho Con Paso 1 Hacer
		Para ancho = 1 Hasta lado Con Paso 1 Hacer 
			Si (ancho = alto) O (lado + 1 = ancho + alto) Entonces
				Escribir "*" Sin Saltar	
			SiNo 
				Escribir " " Sin Saltar
			FinSi
		FinPara
	Escribir " "
	FinPara
	
	
FinAlgoritmo
