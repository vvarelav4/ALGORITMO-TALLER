Algoritmo socio_vip
	Definir categoria Como Caracter
	Definir antiguedad Como Entero
	
	Escribir "Ingrese la categor�a del socio (A, B o C): "
	Leer categoria
	
	Escribir "Ingrese la antig�edad del socio en a�os: "
	Leer antiguedad
	
	Si categoria = "A" O (antiguedad >= 10 Y antiguedad <= 20) Entonces
		Escribir "Socio vip"
	SiNo
		Escribir "Socio regular"
	FinSi

FinAlgoritmo
