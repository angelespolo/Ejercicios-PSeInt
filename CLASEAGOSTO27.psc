	// CLASE1AGOSTO27
	// Un programa que solicite al usuario dos valores, 
	// los mismos sumar
	// continuar con el ejercicio de la calculadora
	// agregar la funcion que calcule la potencia
	// mostrar el resultado
	
Función resultado <- sumarNumeros(valor1,valor2)
	resultado <- valor1+valor2
FinFunción

Función resultado <- restarNumeros(valor1,valor2)
	resultado <- valor1-valor2
FinFunción

Función resultado <- multiplicarNumeros(valor1,valor2)
	resultado <- valor1*valor2
FinFunción

Función resultado <- dividirNumeros(valor1,valor2)
	resultado <- valor1/valor2
Si valor2=0 Entonces
	Escribir ' no se puede dividir por cero '
SiNo
	resultado <- valor1/valor2
FinSi
FinFunción

Función resultado <- moduloNumeros(valor1,valor2)
	resultado <- valor1 MOD valor2
FinFunción

Funcion resultado <-potenciaNumeros(valor1, valor2)
	resultado<-  valor1^ valor2
FinFuncion

Funcion valorAbsoluto(v1, v2)
	Escribir "El valor absoluto del primer numero es: ", abs(v1)
	Escribir "El valor absoluto del segundo numero es: ", abs(v2)
FinFuncion

Funcion valorTruncado(v1, v2)
	Escribir "El valor truncado del primer numero es: ", trunc(v1)
	Escribir "El valor truncado del segundo numero es: ", trunc(v2)
FinFuncion

Funcion valorRedondeado(v1, v2)
	Escribir "El valor redondeado del primer numero es: ", redon(v1)
	Escribir "El valor redondeado del segundo numero es: ", redon(v2)
FinFuncion

Funcion mostrarRaizCuadrada(v1, v2)
	Escribir "La raiz cuadrada del primer numero es: ", raiz(v1)
	Escribir "La raiz cuadrada del segundo numero es: ", raiz(v2)
FinFuncion




Algoritmo CLASEAGOSTO25
	
	// hagan una calculadora el mismo le solicita al usuario
	// el primer y segundo numero,se debe mostrar los resultados de resta,multiplicacion,division y modulo
	// para las operaciones se deben utilizar funciones
	
	Definir num1, num2, operaciones Como Entero
	
	Escribir ' le solicito el primer numero '
	Leer num1
	
	Escribir ' le solicito el segundo numero '
	Leer num2
	
	Escribir ' selecciona la siguiente operacion (1- suma, 2- resta, 3-multiplicacion, 4- division, 5- resto o modulo 6- potencia 7-raices'
	Leer operaciones
	
	Según operaciones Hacer
		1:
			Escribir 'La suma de ambos numeros es ', sumarNumeros(num1,num2)
		2:
			Escribir 'la resta de ambos numeros es ', restarNumeros(num1,num2)
		3:
			Escribir ' la multiplicacion de ambos numeros es ', multiplicarNumeros(num1,num2)
		4:
			Escribir ' la division de ambos numeros es ', dividirNumeros(num1,num2)
		5:
			Escribir ' el resto de ambos numeros es:', moduloNumeros(num1,num2)
		6:  
			Escribir 'la potencia es:',potenciaNumeros(num1,num2)			
		7:  
			mostrarRaizCuadrada(num1, num2)
		
	    8:
			valorAbsoluto(num1,num2) 
	    9: 
			
			valorTruncado(num1,num2) 
			
		10:  
			valorRedondeado(num1,num2)
			
	FinSegún
	
	

FinAlgoritmo

	
	
	
	
	
	
	
	
	
	

