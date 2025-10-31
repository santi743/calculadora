Algoritmo SANTIAGO_23
	Escribir 'seleccionar la operacion'
	Escribir '1-SUMAR'
	Escribir '2-RESTAR'
	Escribir '3-MULTIPLICAR'
	Escribir '4-DIVIDIR'
	Leer OPCIONES
	SI OPCIONES==1 Entonces
		Escribir 'puso 1'
		Leer A,B
		Escribir A+B
	FinSi
	SI OPCIONES==2 Entonces
		Escribir 'puso 2'
		Leer A,B
		Escribir A-B
	FinSi
	SI OPCIONES==3 Entonces
		Escribir 'puso 3'
		Leer A,B
		Escribir A*B
	FinSi
	SI OPCIONES==4 Entonces
		Escribir 'puso 4'
		Leer A,B
		Escribir A/B
	FinSi
	Leer A,B
FinAlgoritmo
