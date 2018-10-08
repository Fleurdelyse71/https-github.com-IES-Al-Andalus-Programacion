Algoritmo Capicua
	num, posicion, reves Son Enteros
	
	//Lectura y validaci�n
	Repetir
		Escribir Sin Saltar "Introduce un n�mero entero mayor que cero: "
		Leer num
	Mientras Que (num <= 0)
	
	posicion <- 0
	reves <- 0
	
	//Procesamiento
	Mientras (trunc(num / 10 ^ posicion) > 0)
		reves <- reves * 10 + trunc(num / 10 ^ posicion) MOD 10
		posicion <- posicion + 1
	FinMientras
	
	//Salida
	Si (reves = num)
		Escribir "El n�mero " num " es capicua"
	SiNo
		Escribir "El n�mero " num " NO es capicua"
	FinSi
FinAlgoritmo
