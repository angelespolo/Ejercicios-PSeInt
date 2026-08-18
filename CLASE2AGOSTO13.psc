Algoritmo CLASE2AGOSTO13
	
	//Realizar un programa que muestre la fecha y hora actual e Imprimir su resultado
	Definir fechahoy Como Entero
	Definir ahora Como Entero
	Definir fechaTexto Como Caracter
	Definir horaAhora Como Caracter
	fechahoy=FechaActual()
	ahora=HoraActual()
	
	Escribir 'La fecha de hoy es:', fechahoy
	Escribir 'La hora es:', ahora
	
	fechaTexto= ConvertirATexto(fechahoy)
	horaAhora= ConvertirATexto(ahora)
	
	//20260813
	//año, mes, dia 
	Escribir 'La fecha de hoy es:',SubCadena(fechaTexto,7,8),"/",SubCadena(fechaTexto,5,6),'/',SubCadena(fechaTexto,0,4)
	
	//192115
	//hora,minuto,segundo
	
	Escribir 'La hora es:',SubCadena(horaAhora,1,2),":",SubCadena(horaAhora,3,4),':',SubCadena(horaAhora,5,6)
	
	
	
	
FinAlgoritmo
