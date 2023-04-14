Funcion posicion = masAlto(_lista) //la variable posicion se deifne como texto y se guardan las ubicaciones del numero mas alto
	Definir _masAlto, c , f Como Entero
	Definir _masAltoTexto, posicionColumna, posicionFila, posicion Como Texto
	_masAlto = 0
	c = 0
	f = 0
	_masAltoTexto = ""
	posicionColumna = ""
	posicionFila = ""
	posicion = ""
	
	
	Para f = 0 Hasta 4 Con Paso 1 Hacer
		Para c = 0 Hasta 6 Con Paso 1 Hacer
			Si _masAlto < _lista[f,c] Entonces
				_masAlto = _lista[f,c]
				posicionColumna = ConvertirATexto(c)
				posicionFila = ConvertirATexto(f)
			FinSi
		FinPara
	FinPara
	
	posicion = Concatenar(posicion, posicionFila)
	posicion = Concatenar(posicion, ", ")
	posicion = Concatenar(posicion,posicionColumna)
	
	_masAltoTexto = ConvertirATexto(_masAlto)
	
	Escribir "El numero más alto es: " , _masAltoTexto
	
	//recorremos el array para obtener la fila y columna del numero mas alto
	

FinFuncion

Algoritmo sin_titulo
	
	//definir e inicializar array
	
	Definir lista, c, f, resultado Como Entero
	Definir posicion Como Texto
	Dimension lista[5,7]
	c = 0
	f = 0
	resultado = 0
	posicion = ""
	
	//llenar array y imprimir
	Para f = 0 Hasta 4 Con Paso 1 Hacer
		Para c = 0 Hasta 6 Con Paso 1 Hacer
			
			lista[f,c] = azar(41) + 10
			Escribir lista[f,c] , " " Sin Saltar
		
		FinPara
		Escribir ""
	FinPara
	
	//lamar a la funcion masAlto para que devuelva el valor mas alto y lo almacene en resultado
	posicion = masAlto(lista)
	
	Escribir "La posición del array en la que aparece el número más alto es la ", posicion
	
FinAlgoritmo
