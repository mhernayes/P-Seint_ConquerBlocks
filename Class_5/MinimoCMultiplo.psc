Funcion minimo = MCM(num1,num2)
	//definir 
	Definir minimo, multiplosNum1, multiplosNum2, i, j Como Entero //minimo y minimoComunMultiplo tienen que ser ENTEROS
	Dimension multiplosNum1[100]
	Dimension multiplosNum2[100]
	
	
	Para i = 0 Hasta 99 Con Paso 1 Hacer
			multiplosNum1[i] = num1 * (i + 1)
			multiplosNum2[i] = num2 * (i + 1)
		
	FinPara
	
	//inicializamos la variable minimo en el valor maximo + 1 para que al comparar con el primer dato del array tome ese valor
	Si multiplosNum1[99] > multiplosNum2[99]
		minimo = multiplosNum1[99] + 1
	SiNo
		minimo = multiplosNum2[99] +1
	FinSi
	
	//ver cual es el multiplo mas bajo en comun tomando a los multiplos como un array bidimensioanl
	
	Para i = 0 Hasta 99 Con Paso 1 Hacer
		Para j = 0 Hasta 99 Con Paso 1 Hacer
			Si multiplosNum1[i] = multiplosNum2[j] Y multiplosNum1[i] < minimo Entonces
				minimo = multiplosNum1[i]
			FinSi
		FinPara
	FinPara
	
	// si el minimo sigue siendo el mismo valor con el que inicializamos, no hay MCM en los primeros 100 multiplosNum1
	
	Si (minimo = (multiplosNum1[99] + 1)) O (minimo = (multiplosNum2[99] + 1))
		minimo = 0
	FinSi
	
	
FinFuncion

Algoritmo MinimoCMultiplo
	//definir variables e inicializarlas
	Definir num1, num2, minimoComunMultiplo Como Entero
	num1 = 0
	num2 = 0
	minimoComunMultiplo = 0

	//pedir por pantalla numero 1 y numero2
	Escribir "ingrese el numero 1"
	Leer num1
	Escribir "ingrese el numero 2"
	Leer num2
	
	//llamar a la Funcion 
	
	minimoComunMultiplo = MCM(num1, num2)
	
	//comprobar si hemos encontrado el MCM y mostrarlo
	
	Si minimoComunMultiplo <> 0 Entonces
		Escribir "El MCM de " num1, " y " , num2 " es: " , minimoComunMultiplo
	SiNo
		Escribir "No se ha podido calcular el MCM"
	FinSi
	
FinAlgoritmo
