
//Realizar un programa, donde se ingresen x elementos 
//a un vector. el tamaño del vector debe ser ingresado
//por teclado, al finalizar mostrar todos los elementos del vector.



Algoritmo CLASE2SEPTIEMBRE3
	
	Definir ingresoNumero Como Entero
	Definir tamano Como Entero
	
	Escribir 'Ingrese el tamaño del vector' 
	Leer tamano
	
	Dimensionar vectoresEnteros(tamano)
	
	Limpiar Pantalla
  
	Para contador = 1 Hasta tamano Con Paso 1 Hacer
		Escribir 'ingrese el valor numerico'
		Leer ingresoNumero
		vectoresEnteros[contador] = ingresoNumero
	FinPara
	
	Limpiar Pantalla
	
	Para contador = 1 Hasta tamano Con Paso 1 Hacer
		Escribir vectoresEnteros[contador]
	FinPara
	 
FinAlgoritmo
