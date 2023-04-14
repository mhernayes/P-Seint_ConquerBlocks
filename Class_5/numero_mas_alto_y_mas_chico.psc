//definir funcion crear array

Funcion resultado = recorrerMasAlto(_array)
	Definir resultado, i, _masAlto Como Entero
	_masAlto = 0
	//recorres array y mostrarlo
	Para i = 0 Hasta 9 Con Paso 1 Hacer
		_array[i] = azar(51) + 1
		Escribir _array[i] , " " Sin Saltar
	FinPara
	
	//evaluar cual es el numero mas alto. para hacerlo la variable _masAlto debe estar inicializada en 0
	Para i = 0 Hasta 9 Con Paso 1 Hacer
		Si _array[i] > _masAlto Entonces
		_masAlto = _array[i]
		FinSi
	FinPara
	
	Escribir ""
	Escribir "El numero más alto es: " , _masAlto
	
FinFuncion

//definir funcion crear array

Funcion resultado = recorrerMasChico(_array)
	Definir resultado, i, _masChico Como Entero
	_masChico = 51
	//recorres array y mostrarlo
	Para i = 0 Hasta 9 Con Paso 1 Hacer
		_array[i] = azar(51) + 1
		Escribir _array[i] , " " Sin Saltar
	FinPara
	
	//evaluar cual es el numero mas chico. para hacerlo la variable _masChico debe estar inicializada en 51
	Para i = 0 Hasta 9 Con Paso 1 Hacer
		Si _array[i] < _masChico Entonces
			_masChico = _array[i]
		FinSi
	FinPara
	
	Escribir ""
	Escribir "El numero más chico es: " , _masChico
	
FinFuncion

Algoritmo numero_mas_alto_y_mas_chico
	
	//definir variables e inicializarlas
	
	Definir array, masAlto, masChico, i Como Entero
	Dimension array[10]
	
	//llamar a la funcion que devuelve una variable y recorre el array (parametro)
	masAlto = recorrerMasAlto(array)
	
	Escribir ""
	
	masChico = recorrerMasChico(array)
FinAlgoritmo
