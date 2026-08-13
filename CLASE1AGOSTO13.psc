Algoritmo CLASE13AGOSTO
	// Realizar un programa de una calculadora 
	// donde tendremos un menu de opciones
	// !)Sumar 2)Restar 3)Multiplicar 4)Divirdir 
	// 5)Mostrar el resto de una division (modulo) 0)Salir 
	// Cuando se seleccione la opcion 
	// el programa debe solicitar ingresar los valores numericos, realizar 
	// la operacion e imprimir su resultado
	// Luego volver a mostrar el menu de opciones 
	Definir opciones Como Entero
	Definir num1 Como Real
	Definir num2 Como Real
	Definir resultado Como Real
	Repetir
		Escribir 'Menu de Opciones'
		Escribir '1)Sumar'
		Escribir '2)Restar'
		Escribir '3)Multiplicar'
		Escribir '4)Dividir'
		Escribir '5)Modulo'
		Escribir '0)Salir'
		Escribir 'Ingrese la opcion'
		Leer opciones
		Según{expresio} Hacer
			1:
				// suma
				Escribir 'Ingrese el primer valor'
				Leer num1
				Escribir 'Ingrese el segundo valor'
				Leer num2
				resultado <- num1+num2
				Escribir 'El resultado de la suma es:', resultado
			2:
				// Resta
				Escribir 'Ingrese el primer valor'
				Leer num1
				Escribir 'Ingrese el segundo valor'
				Leer num2
				resultado <- num1-num2
				Escribir 'El resultado de la resta es:', resultado
			3:
				// Multiplicacion
				Escribir 'Ingrese el primer valor'
				Leer num1
				Escribir 'Ingrese el segundo valor'
				Leer num2
				resultado <- num1*num2
				Escribir 'El resultado de la multiplicacion es:', resultado
			4:
				// Division 
				Escribir 'Ingrese el primer valor'
				Leer num1
				Escribir 'Ingrese el segundo valor'
				Leer num2
				resultado <- num1/num2
				Escribir 'El resultado de la division es:', resultado
			5:
				// Modulo
		FinSegún
	Hasta Que opciones=0
FinAlgoritmo
