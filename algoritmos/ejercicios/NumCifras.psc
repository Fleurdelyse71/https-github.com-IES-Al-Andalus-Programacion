Algoritmo NumCifras
	
	num, cifras Son Enteros
	
	//Entrada y validaci�n
	Repetir
		Escribir Sin Saltar "Introduce un n�mero entero mayor que cero: "
		Leer num
	Mientras Que (num <= 0)
	
	cifras <- 0
	
	//Procesamiento
	Mientras (num > 0)
		num <- trunc(num/10)
		cifras <- cifras + 1
	FinMientras
	
	//Salida
	Escribir "El n�mero ten�a " cifras " cifras"
	
FinAlgoritmo
