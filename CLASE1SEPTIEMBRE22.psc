
//Crear un programa donde se agreguen elementos a un vector de tamano 10
//Los elementos deben ser cargados por el usuario 
//Al finalizar la carga, mostrar la cantidad de elementos numericos  mayores a 5

//Ejecucion paso por paso se le llama "Debbugueo" (voy a Debaguear el codigo)
//Tambien se le llama Depuracion (voy a depurar el codigo)


Algoritmo CLASE1SEPTIEMBRE22
	
	Definir vectorEnteros, numerosIngreso, contadorCantidad Como Entero

	Dimensionar vectorEnteros(10)
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir 'Ingrese el elemento, en la posicion ',i,' del vector: '
		Leer numerosIngreso
		vectorEnteros[i] = numerosIngreso
	FinPara
	
	Limpiar Pantalla
	
	contadorCantidad = 0
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Si vectorEnteros[i] > 5 Entonces
			contadorCantidad = contadorCantidad + 1 
		FinSi
	FinPara
	
	Escribir 'La cantidad de elementos mayores a 5 es: ' ,contadorCantidad
FinAlgoritmo
