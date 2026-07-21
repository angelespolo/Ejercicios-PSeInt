Algoritmo CLASEJUNIO30
	// 3) Operaciones multiples con Decision
	// Diseñar un programa de flujo que lea dos numeros. Luego, debe preguntar 
	// al usuario si desea sumarlos, restarlos, multiplicarlos o dividirlos.Basado 
	// en la eleccion del usuario, el diagrama debe realizar la operacion 
	// correspondiente y mostrar el resultado.
	Definir numero1 Como Entero
	Definir numero2 Como Entero
	Definir resultado Como Entero
	Definir opcionelegida Como Entero
	Escribir 'ingrese el primer numero'
	Leer numero1
	Escribir 'ingrese el segundo numero'
	Leer numero2
	Escribir 'Gracias ahora elegi una opcion (1- sumar, 2- restar, 3- multiplicar, 4-Dividir)'
	Leer opcionelegida
	Según opcionelegida Hacer
		1:
			resultado <- numero1+numero2
			Escribir 'el resultado es:', resultado
		2:
			resultado <- numero1-numero2
			Escribir 'el resultado es:', resultado
		3:
			resultado <- numero1*numero2
			Escribir 'el resultado es:', resultado
		4:
			resultado <- numero1/numero2
			Escribir 'el resultado es:', resultado
		De Otro Modo:
			Escribir 'Te equivocaste la opcion no es valida, intenta nuevamente'
	FinSegún
FinAlgoritmo
