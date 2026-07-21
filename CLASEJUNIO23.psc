Algoritmo Suma_Numeros
	Definir numero1 Como Entero
	Definir numero2 Como Entero
	Definir suma Como Entero
	Definir resta Como Entero
	Definir numeroMayor Como Entero
	Definir numeroMenor Como Entero
	Escribir 'Ingrese el primer numero...'
	Leer numero1
	Escribir 'Ingrese el segundo numero...'
	Leer numero2
	suma <- numero1+numero2
	Escribir 'la suma de ambos es:suma'
	Si numero1>numero2 Entonces
		numeroMayor <- numero1
		numeroMenor <- numero2
	SiNo
		numeroMayor <- numero2
		numeroMenor <- numero1
	FinSi
	resta <- numeroMayor-numeroMenor
	Escribir 'el numero mayor es:,numeroMayor'
	Escribir 'el numero menor es:, el numeroMenor'
	Escribir 'la resta del mayor numero es'
FinAlgoritmo
