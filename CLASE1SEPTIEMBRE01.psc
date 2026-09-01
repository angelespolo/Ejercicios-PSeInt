
	//realizar un programa que solicite al usuario
	//el ingreso de 2 valores numericos 
	//en una funcion , comparar ambos valores
	//si son iguales devolver verdadero, y si no devolver Falso
	//Luego verificar el resultado , si es verdadero 
	//imprimir el mensaje "ambos son iguales"
	//Si es falso imprimir el mensaje "Ambos numeros no son iguales"

Funcion resultado=verificarNumero(v1,v2)	
	si v1=v2 Entonces
	 resultado = Verdadero		
	SiNo 
	 resultado= Falso			
	FinSi	
FinFuncion

	
Algoritmo CLASE1SEPTIEMBRE01
	
	Definir num1, num2 Como Entero
	Definir resultadoFuncion Como Logico 
		
	Escribir ' le solicito el primer numero '
	Leer num1
		
	Escribir ' le solicito el segundo numero '
	Leer num2
	
	resultadoFuncion = verificarNumero(num1,num2)
	
	si resultadoFuncion = Verdadero Entonces
		Escribir  "Ambos numeros son iguales"
		
	SiNo 
		Escribir "Ambos numeros no son iguales"
		
	FinSi
	
FinAlgoritmo
