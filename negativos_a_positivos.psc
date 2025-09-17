Algoritmo negativos_a_positivos
	//Algoritmo para sumar dos números, convirtiendo negativos a positivos antes de la operación.//
	Definir a,b como entero
	Escribir "Ingrese el 1er número: "
    Leer a
    Escribir "Ingrese el 2do número: "
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
