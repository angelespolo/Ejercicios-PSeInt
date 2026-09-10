
//Crear un programa que almacene valores numericos en un vector,
//donde el tamaño total lo ingresamos nosotros por el teclado 
//Mostrar los datos del vector en forma inversa


	Algoritmo CLASE1SEPTIEMBRE10
	
	Definir ingresoNumero Como Entero
	Definir tamano Como Entero
	
	Escribir 'Ingrese el tamaño del vector' 
	Leer tamano
	
	Dimensionar vectoresEnteros(tamano)
	
	Limpiar Pantalla
	
	Para contador = 1 Hasta tamano Con Paso 1 Hacer
		Escribir 'Ingrese el valor numerico'
		Leer ingresoNumero
		vectoresEnteros[contador] = ingresoNumero
	FinPara
	
	Limpiar Pantalla
	
	Escribir 'Datos del vector'
	
	Para contador = tamano Hasta 1 Con Paso -1 Hacer
		Escribir vectoresEnteros[contador]
	FinPara
	
	FinAlgoritmo
