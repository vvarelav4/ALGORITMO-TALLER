Algoritmo Categoria_de_un_socio_en_club_deportivo
	//Programa para identificar la categoria de un socio del club deportivo//
	Definir categoria Como Caracter
	Definir pago Como Real
	Escribir "Ingrese la categoria del socio (A, B o C): "
	Leer categoria
	Si categoria = 'A' Entonces
		pago <- 30
		Escribir "El pago mensual es: $", pago
	SiNo
		Si categoria = 'B' Entonces
			pago <- 20
			Escribir "El pago mensual es: $", pago
		SiNo
			Si categoria = 'C' Entonces
				pago <- 10
				Escribir "El pago mensual es: $", pago 
			SiNo
				Escribir "Error: categoria no valida"
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
