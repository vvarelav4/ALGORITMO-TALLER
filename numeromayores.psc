Algoritmo tresnumeroscualquieraymostrarelmayor
	Definir NUM,  A, B ,C como enterO
	Escribir " Ingresar el primer numero "
	leer A
	Escribir " Ingresar el segundo numero "
	leer B
	Escribir " Ingresar el tercer numero "
	Leer C
	Si A > B Entonces
		Si A > C Entonces
			NUM = A
		SiNo
			NUM = C
		Fin Si
	SiNo
		Si B > C Entonces
			NUM = B
		SiNo
			NUM = C
		Fin Si
	Fin Si
	EScribir " El numero mayor es:", NUM
FinAlgoritmo
