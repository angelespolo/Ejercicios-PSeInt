
//Crear un programa que almacene valores numericos 
//en un vector de tamaño ingresado por teclado,
//los valores numericos deben ser cargados por el usuario. 
//Al finalizar mostrar los datos del vector,
//luego ordenar el vector y mostrar nuevamente sus datos,
//ordenar los mismos de menor a mayor


	Funcion Ordenarvector(vector,tamano)
		Definir i, j, aux Como Entero
		
		Para i <- 1 Hasta tamano - 1 Con Paso 1 Hacer
			Para j <- i + 1 Hasta tamano Con Paso 1 Hacer
				Si  vector[i] > vector[j] Entonces
					 aux = vector[i]
					 vector[i] = vector[j]
					 vector[j] = aux
				FinSi
			FinPara
		FinPara	
	FinFuncion
	
	Algoritmo CLASE1SEPTIEMBRE17
		
		Definir tamano,vectorNumeros, valorNumerico Como Entero
		
		Escribir 'Ingrese el tamano'
		Leer tamano
		
		Dimensionar vectorNumeros[tamano]		
		
		Para i <- 1 Hasta tamano Con Paso 1 Hacer
			Escribir 'Ingrese el valor del vector, en la posicion ',i
			Leer valorNumerico
			vectorNumeros[i] = valorNumerico
		FinPara
		
		Escribir 'Datos del vector:'
		
		Para i <- 1 Hasta tamano Con Paso 1 Hacer
			Escribir 'Vector[',i,']=',vectorNumeros[i],' '		
		FinPara
		
		Ordenarvector(vectorNumeros,tamano)
		
		Escribir 'Datos ordenados del vector:'
		
		Para i <- 1 Hasta tamano Con Paso 1 Hacer
			Escribir 'Vector[',i,']=',vectorNumeros[i],' '	Sin Saltar		
		FinPara
		
	FinAlgoritmo
