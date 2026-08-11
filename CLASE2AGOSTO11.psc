Algoritmo CLASE2AGOSTO11
// solicitar al usuario un valor real 
// y mostrar los valores de cada una de las funciones matematicas.
	
	Definir valor1 como Real
	Escribir 'ingrese un numero'
	Leer valor1
	
	// Valor Absoluto
	Escribir 'El valor absoluto es:' , abs(valor1)
	
	// Valor Truncado
	Escribir 'El valor truncado es:' ,trunc(valor1)
	
	// Valor Redondeado
	Escribir 'El valor redondeado es:' redon(valor1)
	
	// Raiz cuadrada
	
	Si valor1>= 0 Entonces
		Escribir 'La raiz cuadrada es:' raiz(valor1)	
	SiNo
		Escribir 'La raiz cuadra no existe para numeros negativos'
	FinSi

	// Seno
	Escribir 'El seno es:' sen(valor1)
	
	// Coseno
	Escribir 'El coseno es:' cos(valor1)
	
	// Tangente
	Escribir 'La tangente es:' tan(valor1)
	
	Si valor1>= -1 Y valor1 <= 1 Entonces
		// Arcoseno
		Escribir 'El arcoseno es:' asen(valor1)
		
		// Arcocoseno 
		Escribir 'El arcocoseno es:' acos(valor1)
	SiNo
		Escribir 'No se puede calcular el arcoseno y arcocoseno'
	FinSi
	
	
	//Arcotangente
	Escribir 'El Arcotangente es:' atan(valor1)
	
	Si valor1> 0 Entonces
		// Logaritmo natural
		Escribir 'El logaritmo natural es:' ln(valor1)
	SiNo
		Escribir 'No se puede calcular el logaritmo natural'
	FinSi
	
	
	
	// Funcion Exponencial
	Escribir 'La funcion exponencial es:' exp(valor1)
	
FinAlgoritmo
