
Funcion NumMultiplo(nume)
	//definir condiciones si es multiplo
	Si (nume MOD 2 = 0) Y (nume MOD 3 <> 0) Entonces
		Escribir "El numero ingresado es multiplo de 2"
	SiNo
		Si (nume MOD 3 = 0) Y (nume MOD 2 <> 0) Entonces
			Escribir "El numero ingresado es multiplo de 3"
		SiNo
			Si (nume MOD 3 = 0) O (nume MOD 2 = 0) Entonces
				Escribir "El numero ingresado es multiplo de 2 o de 3"
			Finsi
		FinSi
	FinSi
FinFuncion

Algoritmo multiplos_de_2_y_3
	
	//definir las variables y e inicilizarlas
	Definir num Como Entero
	
	num = 0
	
	Escribir "ingrese el numero 1"
	Leer num
	
	
	//llamar a una fnciona que haga la comprobacion 
	
	NumMultiplo(num)
	
	
FinAlgoritmo
