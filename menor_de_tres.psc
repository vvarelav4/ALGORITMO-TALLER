Algoritmo n�mero_menor
	Escribir "ingrese el 1er n�mero"
	Leer a
	Escribir "ingrese el 2do n�mero"
	Leer b
	Escribir "ingrese el 3er n�mero"
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
		Escribir "el n�mero menor es:", M
	Fin Si

FinAlgoritmo
