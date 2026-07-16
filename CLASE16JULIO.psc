Algoritmo CLASE16JULIO
	// Crear un programa donde se solicite el ingreso de 2 valores numericos,
	// multiplicar 10 veces el primer valor numerico por el segundo valor
	// numerico ingresado, acumular el resultado de la multiplicacion en
	// cada iteracion, al finalizar mostrar el resultado.
	Definir numero1 como Entero
	Definir numero2 como Entero
	Definir multiplicacion como Entero
	Definir acumulo como Entero
	Escribir 'ingrese el primer numero'
	Leer numero1
	Escribir 'ingrese el segundo numero'
	Leer numero2
	Para contador<-1 Hasta 10 Con Paso 1 Hacer
		multiplicacion = numero1*numero2
		acumulo = acumulo+(numero1*numero2)
		Escribir 'el resultado del proceso es:', acumulo
	FinPara
FinAlgoritmo
