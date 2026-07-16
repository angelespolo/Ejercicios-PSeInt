Algoritmo CLASE14JULIO
	// Desarrollar un programa que lea por teclado un valor numerico
	// multiplicarlo por 2 durante 10 veces, acumular el valor de
	// la multiplicacion y mostrar
	// el resultado de cada multipliacion en cada iteracion
	Definir numero1 Como Entero
	Escribir 'ingrese un numero'
	Leer numero1
	Para contador<-1 Hasta 10 Con Paso 1 Hacer
		numero1 <- numero1*2
		Escribir 'El resultado de la multiplicacion es:', numero1
	FinPara
FinAlgoritmo
