Algoritmo MediaNumeros
	
	//Declaraci�n
	num, suma, cantidadNumeros Son Enteros
	media Es Real
	
	//Incializaci�n
	suma <- 0
	cantidadNumeros <- 0
	
	//Lectura y procesamiento
	Escribir Sin Saltar "Introduce un n�mero: "
	Leer num
	Mientras (num <> 0) Hacer
		suma <- suma + num
		cantidadNumeros <- cantidadNumeros + 1
		Escribir Sin Saltar "Introduce un n�mero: "
		Leer num
	FinMientras
	media <- suma / cantidadNumeros
	
	//Escritura
	Escribir "La media de los n�meros introducidos es: " media
	
FinAlgoritmo
