Algoritmo Triangulo_Rectangulo
	Definir H, Ca, Co Como Real
	Repetir
		escribir "ingrese el cateto opuesto"
		Leer Co
	Hasta Que Co>0
	Repetir
		escribir "ingrese el cateto Abyacente"
		Leer Ca
	Hasta Que Ca>0
	Si Co>0 Entonces
		H <- raiz(Ca*Ca+Ca*Co)
	SiNo
		H <-  raiz(Ca*Ca+Co*Co)
	Fin Si
	Escribir " la hipotenusa es", H
FinAlgoritmo
