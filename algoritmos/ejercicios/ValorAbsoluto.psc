Algoritmo ValorAbsoluto
	
	//Declaraci�n
	num, valorAbs Son Enteros
	
	//Lectura
	Escribir Sin Saltar "Introduce un n�mero: "
	Leer num
	
	//Procesamiento
	valorAbs <- num
	Si (num < 0) Entonces
		valorAbs <- -1 * num
	FinSi
	
	//Salida
	Escribir "El valor absoluto de " num " es: " valorAbs
	
FinAlgoritmo
