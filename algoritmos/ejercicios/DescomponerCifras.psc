Algoritmo DescomponerCifras
	num, numCifras, i Es Entero
	
	//Lectura y validaci�n
	Repetir
		Escribir Sin Saltar "Introduce un n�mero entero mayor que cero: "
		Leer num
	Mientras Que (num <= 0)
	
	//Otra forma diferente al ejercicio anterior 
	//para hayar la cantidad de cifras de un n�mero
	numCifras <- trunc(LN(num) / LN(10)) + 1
	
	//Procesamiento y salida
	Para i <- numCifras - 1 Hasta 0 Con Paso -1 Hacer
		Escribir "El d�gito que ocupa la posici�n " i " es: " trunc(num / 10 ^ i) % 10
	FinPara
	
FinAlgoritmo
