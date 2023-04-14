Algoritmo perimteros
	
	Definir figura Como Texto
	Definir perimetro, ladoA, ladoB, radio Como Real
	
	
	figura = ""
	perimetro = 0
	ladoA = 0
	ladoB = 0
	radio = 0
	
	Escribir "De que figura quiere calculaar el perímetro (rectangulo/circulo)"
	Leer figura
	
	Segun figura Hacer
		"rectangulo": 
			Escribir "Ingresar el lado A"
			Leer ladoA
			Escribir "Ingresar el lado B"
			Leer ladoB
			perimetro = (ladoA * 2) + (ladoB * 2)
			Escribir "El perimetro del cuadrado es " , perimetro
		"circulo":
			Escribir "Ingrese el radio"
			Leer radio
			perimetro = PI * radio * 2
			Escribir "El perimetro es " , perimetro
		De Otro Modo:
			Escribir "No se puede calcular"
	FinSegun
	
	
	
	
	
FinAlgoritmo
