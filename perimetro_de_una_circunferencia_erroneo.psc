Algoritmo perimetro_de_una_circunferencia_erroneo
	//Programa para calcular el perimetro de una circunferencia con control de errores//
	Definir radio Como Real
	Definir perimetro Como Real
	Escribir "Ingrese el valor del radio: "
	Leer radio
	Si radio > 0 Entonces
		perimetro <- 2 * 3.1416 * radio  
		Escribir "El radio ingresado es: ", radio
		Escribir "El perimetro es: ", perimetro
	SiNo
		Escribir "Error: el valor ingresado del radio debe ser mayor que cero"
	Fin Si
FinAlgoritmo
