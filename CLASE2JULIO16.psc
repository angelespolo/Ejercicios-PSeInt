Algoritmo CLASE2JULIO16
	// Crear un programa que lea por teclado 2 valores
	// numericos, informe si son iguales o no,
	// multiplicar 10 veces ambios valores por el numero 2
	// al final informar sus resultados y tambien informar
	// si siguen siendo iguales o no
	Definir numero1 Como Entero
	Definir numero2 Como Entero
	Escribir 'Escribir el primer numero'
	Leer numero1
	Escribir 'Escribir el segundo numero'
	Leer numero2
	Si numero1=numero2 Entonces
		Escribir 'Ambos numeros son iguales'
	SiNo
		Escribir 'Ambos numeros NO son iguales'
		Para contador<-1 Hasta 10 Con Paso 1 Hacer
			numero1 = numero1*2
			numero2 = numero2*2
		FinPara
		Si numero1=numero2 Entonces
			Escribir 'Despues de multiplicar ambos numeros, siguen siendo iguales :) ' 
		SiNo
			Escribir 'Despues de multiplicar ambos numeros, siguen sin ser iguales :( '
		FinSi
	FinSi
FinAlgoritmo
