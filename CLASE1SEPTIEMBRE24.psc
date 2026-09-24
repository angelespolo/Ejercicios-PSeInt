
//Crear un programa que guarde nombre de personas en vector de tamano 10
//luego mostrar todos los nombres separados ´por un guion


Algoritmo CLASE1SEPTIEMBRE24
	
	Definir nombreVector,vectorNombres Como Caracter	
	Dimensionar vectorNombres(10)
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir 'Ingrese un nombre'
		Leer nombreVector
		vectorNombres[i] = nombreVector
	FinPara
	
	nombreVector='{'
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		nombreVector = nombreVector+''+vectorNombres[i]+'-'
	FinPara
	
	nombreVector = nombreVector +'}'
	
	
	Escribir nombreVector
	
FinAlgoritmo
