Algoritmo ReversoNumero
	num, reves Son Enteros
	
	//Lectura y validaci�n
	Repetir
		Escribir Sin Saltar "Introduce un n�mero entero mayor que cero: "
		Leer num
	Mientras Que (num <= 0)
	
	reves <- 0
	//Procesamiento
	Mientras (num > 0)
		reves <- reves * 10 + num MOD 10
		num <- trunc(num/10)
	FinMientras
	
	//Salida
	Escribir "El reverso es: " reves
	
FinAlgoritmo
