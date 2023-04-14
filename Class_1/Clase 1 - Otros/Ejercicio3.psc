Algoritmo Ejercicio3
	//Definir e inicializar variables
	Definir horas, minutos, tiempoMinutos Como Entero
	Definir precioMinuto, descuento, gastoTotal Como Real
	horas = 0
	minutos = 0
	tiempoMinutos = 0
	precioMinuto = 0.2 //Lo inicializo a lo que cuesta el minuto
	descuento = 0
	gastoTotal = 0
	//Leer las horas y los minutos
	Escribir "Introduce las horas jugadas"
	Leer horas
	Escribir "Introduce los minutos jugados"
	Leer minutos
	//Calcular cuántos minutos son en total (1h = 60 minutos)
	tiempoMinutos = horas * 60 + minutos
	//Comprobar si hemos jugado más de 90 minutos. Si es que sí, tenemos un descuento del 10%
	Si tiempoMinutos > 90 Entonces
		descuento = (tiempoMinutos * precioMinuto) * 0.10
	FinSi
	//Calculamos el precio totalMinutos. Mirad que el descuento = 0 (inicialización) o, si hemos jugado más de 90 minutos,
	//el descuento ha sido calculado en la línea 20
	gastoTotal = (tiempoMinutos * precioMinuto) - descuento
	Escribir "El precio total a pagar por el alquiler de la pista de tenis es ", gastoTotal
FinAlgoritmo