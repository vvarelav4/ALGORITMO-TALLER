Algoritmo negativos_a_positivos
	//Algoritmo para sumar dos n�meros, convirtiendo negativos a positivos antes de la operaci�n.//
	Definir a,b como entero
	Escribir "Ingrese el 1er n�mero: "
    Leer a
    Escribir "Ingrese el 2do n�mero: "
    Leer b
	Si a < 0 Entonces
        a = x * (-1)
    FinSi
    Si b < 0 Entonces
        b =b * (-1)  
    FinSi
	suma= a+b
	Escribir "La suma (con negativos convertidos a positivos) es: ", suma
	
FinAlgoritmo
