///Realizar un programa que lea 5 números (comprendidos entre 1 y 20) e imprima el número
///ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
	//5 *****
	//3 ***
	//11 ***********
	//2 **
	//9 *********

Algoritmo asteriscos
	Definir num, i Como entero
	i = 0
	Escribir Sin Saltar "Ingrese un numero, del uno al veinte"
	Leer num
	
	Si num >= 1 y num <= 20 Entonces
		Escribir Sin Saltar "Ingrese un numero, del uno al veinte"
		Leer num
		Para i <- 0 Hasta 5 Con Paso 1 Hacer
			Escribir Sin Saltar num " *"
			Para i  <- 1 Hasta 5 Con Paso 1 Hacer
				Escribir Sin Saltar  num " *"
			Fin Para
		Fin Para
	SiNo
		Escribir "numeros no validos"
	Fin Si
		

	
	
	
FinAlgoritmo
