Algoritmo Ejercicio1
	//Definir e inicializar variables
	Definir num, resto Como Entero
	num = 0
	resto = 0
	//Leer el n�mero
	Escribir "Introduce el n�mero"
	Leer num
	//Calcular el resto de la divisi�n entre 2, para saber si es par (resto 0) o impar (resto 1)
	resto = num MOD 2
	//Comprobar si es par o impar
	si  resto =	0 Entonces
		Escribir "El n�mero es par"
	SiNo
		Escribir "El n�mero es impar"
	FinSi
FinAlgoritmo
