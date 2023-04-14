Algoritmo Ejercicio4
	//Definir e inicializar variables
	Definir prendasCompradas, prendasLlevadas Como Entero
	Definir precioTotal, descuento Como Real
	prendasCompradas = 0
	prendasLlevadas = 0
	precioTotal = 0
	descuento = 0
	//Leer las prendas que vamos a comprar
	Escribir "Introduce las prendas que quieres comprar"
	Leer prendasCompradas
	//Calculamos qué descuento nos corresponde en función del número de prendas que vamos a comprar
	//Recordad que cada prenda vale 10 euros
	Si prendasCompradas > 3 Entonces
		descuento = (prendasCompradas * 10) * 0.25 //Si nos llevamos más de 3 prendas, nos van a descontar un 25% y nos regalan 1
		prendasLlevadas = prendasCompradas + 1 //Aquí sumamos a las prendas que vamos a comprar, la prenda que nos regalan
	SiNo
		Si prendasCompradas = 3 Entonces
			descuento = (prendasCompradas * 10) * 0.25 //Si nos llevamos 3 prendas, nos van a descontar un 25%
			prendasLlevadas = prendasCompradas //Como no nos regalan nada, nos vamos a llevar las mismas prendas que compremos
		SiNo
			descuento = (prendasCompradas * 10) * 0.15 //Si nos llevamos una prenda, nos van a descontar un 15%
			prendasLlevadas = prendasCompradas //Como no nos regalan nada, nos vamos a llevar las mismas prendas que compremos
		FinSi
	FinSi
	//Calculamos el precio total de la compra
	precioTotal = (prendasCompradas * 10) - descuento
	//Mostramos por pantalla el resultado
	Escribir "Me llevo ", prendasLlevadas, " y me he gastado ", precioTotal
FinAlgoritmo