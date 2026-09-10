
//Crear un programa que almacenas valores numericos em una matriz
//de 3 filas y 4 columnas. Al finalizar la carga de datos, mostrar 
//cada uno de los elementos de la matriz.

	Algoritmo CLASE2SEPTIEMBRE10
	
	Definir matriz Como Entero
	Definir contadorFilas, contadorColumnas, elementoMatriz Como Entero
	
	//Declarar matriz de 3 filas y 4 columnas
	
	Dimension matriz[3, 4]	
	
	Escribir 'Ingresa los datos para la matriz:'
	Para contadorFilas <- 1 Hasta 3 Con Paso 1 Hacer
		Para contadorColumnas <- 1 Hasta 4 Con Paso 1 Hacer
			Escribir'Ingresa el elemento: [', contadorFilas,',', contadorColumnas,']:'
			Leer elementoMatriz
			matriz[contadorFilas, contadorColumnas] = elementoMatriz
		FinPara
	FinPara
	
	Limpiar Pantalla
	
	Escribir 'Los datos de la Matriz son:'
	
	Para contadorFilas <- 1 Hasta 3 Con Paso 1 Hacer
		Para contadorColumnas <- 1 Hasta 4 Con Paso 1 Hacer
			Escribir Sin Saltar '[',contadorFilas,',', contadorColumnas,']:', matriz[contadorFilas, contadorColumnas],' '
		FinPara
		Escribir ''
	FinPara

	FinAlgoritmo
