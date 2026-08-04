Algoritmo CLASEAGOSTO4
	//crear un programa que solicite al usuario el ingreso de su nombre,
	//obtener la longitud del valor ingresado y mostrarla
	//despues multiplicar la longitud por el valor de pi y mostrar el resultado
	//mostrar el nombre ingresado convertido en Mayuscula
	
	Definir nombre como Caracter
	Definir longitudNombre Como Entero
	Definir resultado Como Real
	Definir nombreMayuscula Como Caracter
	
	Escribir 'le solicito el ingreso de su nombre'
	Leer nombre
		
	longitudNombre = Longitud(nombre)
	
	Escribir 'el resultado de la longitud es: ', LongitudNombre 
	
	resultado = longitudNombre * PI
	Escribir 'el resultado de multiplicar la Longitud por PI es:' , resultado
	
	nombreMayuscula = Mayusculas(nombre)
	Escribir  'su nombre en Mayuscula:', nombreMayuscula
	
FinAlgoritmo
