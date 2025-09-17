Algoritmo número_menor
	Escribir "ingrese el 1er número"
	Leer a
	Escribir "ingrese el 2do número"
	Leer b
	Escribir "ingrese el 3er número"
	Leer c
	Si A<B Entonces
		Si A<C Entonces
			M=A
		SiNo
			M=C
		Fin Si
	SiNo
		Si B<C Entonces
			M=B
		SiNo
			M=C
		Fin Si
		Escribir "el número menor es:", M
	Fin Si

FinAlgoritmo
