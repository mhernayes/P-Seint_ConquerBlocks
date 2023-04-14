//definir funcion crear array

Funcion resultado = recorrer(_array)
	Definir resultado, i, _masAlto Como Entero
	_masAlto = 0
	
	//recorres array y mostrarlo
	Para i = 0 Hasta 9 Con Paso 1 Hacer
		_array[i] = azar(50) + 1
		Escribir _array[i]
	FinPara
	
	//evaluar cual es el numero mas alto
	Para i = 0 Hasta 9 Con Paso 1 Hacer
		Si _array[i] > _masAlto Entonces
		_masAlto = _array[i]
		FinSi
	FinPara
	
	Escribir "El numero más alto es: " , _masAlto
	
FinFuncion

Algoritmo numero_mas_alto
	
	//definir variables e inicializarlas
	
	Definir array, masAlto, i Como Entero
	Dimension array[10]
	
	//llamar a la funcion que devuelve una variable y recorre el array (parametro)
	masAlto = recorrer(array)
	
FinAlgoritmo
