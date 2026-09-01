
	//Crear un programa qur solicite al usuario
	//cargar datos en un arreglo de 10 elementos 
	//al finalizar la carga, mostrar todos los elementos del mismo
	
Algoritmo CLASE2SEPTIEMBRE01	
	
	//Array, vector
	//arreglo
	//arreglo unidimensional
	
	Dimensionar valoresNumericos(10)
	Definir ingresoNumero Como Entero
	
	Para contador = 1 Hasta 10 Con Paso 1 Hacer
		 Escribir "ingrese el valor"
		 Leer ingresoNumero
		valoresNumericos[contador] = ingresoNumero
	FinPara
	
	Limpiar Pantalla
	
	Escribir "Datos del vector" 
	
	Para contador=1 Hasta 7 Con Paso 1 Hacer
	     Escribir valoresNumericos[contador]
    FinPara
	
	// valoresNumericos [1]=1
	
	// valoresNumericos [2]=11
	
	// valoresNumericos [3]=14
	
	// valoresNumericos [4]=15
	
	// valoresNumericos [5]=2
	
	// valoresNumericos [6]=4
	
	// valoresNumericos [7]=10
	
FinAlgoritmo
