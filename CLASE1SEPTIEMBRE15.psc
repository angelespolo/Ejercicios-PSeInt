
//Diseñar un programa en el cual se ingresen valores
//aleatorios (rango entre 0 y 100) a una matriz, 
//ingresar la cantidad e filas y la cantidad de columnas.
//Mostrar todos los elementos de la matriz.
//Mostrar tambien los valores numericos pares dentro de la matriz.

Algoritmo CLASE1SEPTIEMBRE15	
	
	Definir matriz Como Entero
	Definir contadorFilas, contadorColumnas, cantidadFilas, cantidadColumnas, elementoMatriz Como Entero
	
	Escribir 'Ingresa los datos para la matriz:'
	Escribir 'Ingrese cantidad de Filas'
	Leer cantidadFilas
	Escribir 'Ingrese cantidad de Columnas'
	Leer cantidadColumnas	
	
	Dimension matriz[cantidadFilas, cantidadColumnas]	
	
	Para contadorFilas <- 1 Hasta cantidadFilas Con Paso 1 Hacer
		Para contadorColumnas <- 1 Hasta cantidadColumnas Con Paso 1 Hacer
			Escribir'Ingresa el elemento: [', contadorFilas,',', contadorColumnas,']:'
			matriz[contadorFilas, contadorColumnas] = Aleatorio(0,100)
		FinPara
	FinPara
	
	Limpiar Pantalla
	
	Escribir 'Los datos de la Matriz son:'
	
	Para contadorFilas <- 1 Hasta  cantidadFilas  Con Paso 1 Hacer
		Para contadorColumnas <- 1 Hasta cantidadColumnas Con Paso 1 Hacer
			Escribir Sin Saltar '[',contadorFilas,',', contadorColumnas,']:', matriz[contadorFilas, contadorColumnas],' '
		FinPara
		Escribir ''
	FinPara
	
	Escribir 'Los datos pares de la Matriz son:'
	
	Para contadorFilas <- 1 Hasta  cantidadFilas  Con Paso 1 Hacer
		Para contadorColumnas <- 1 Hasta cantidadColumnas Con Paso 1 Hacer
			Si matriz[contadorFilas, contadorColumnas] MOD 2=0 entonces
				Escribir Sin Saltar '[',contadorFilas,',', contadorColumnas,']:', matriz[contadorFilas, contadorColumnas],' '
			FinSi
		FinPara
		Escribir ''
	FinPara

	
FinAlgoritmo
