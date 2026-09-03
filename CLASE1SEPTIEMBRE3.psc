//Crear un programa,donde el usuario aLmacena 
//valores numericos dentro de un vector de
//tamaño 15. Despues de almacenar los valores numericos,
//verificamos si existe un elemento dentro del 
//vector, dicho elemento lo debe ingresar el usuario, si
//existe, informar con un mensaje que el 
//elemento se encuentra en el vector, si no existe tambien
//informar con un mensaje que el elemento no esta

Algoritmo CLASE1SEPTIEMBRE3
	
Dimensionar vectoresNumericos(15)	
Definir ingresoNumero Como Entero
Definir numeroBuscar Como Entero
Definir valorEncontrado Como Logico

ValorEncontrado = Falso

Para contador = 1 hasta 15 Con Paso 1 Hacer
	Escribir 'ingrese el valor numerico'
	Leer ingresoNumero
	vectoresNumericos[contador] = ingresoNumero
FinPara
	
Escribir 'ingrese el valor a buscar'
Leer numeroBuscar

Para contador = 1 hasta 15 Con Paso 1 Hacer   
	Si vectoresNumericos[contador] = numeroBuscar Entonces
	   valorEncontrado = Verdadero
	FinSi
FinPara

Limpiar Pantalla

SI ValorEncontrado = Verdadero Entonces
	Escribir "El elemento ingresado si existe"
SiNo
	Escribir 'El elemento ingresado no existe'
FinSi
	
	
FinAlgoritmo
