Algoritmo NumPerfecto
	num, suma, i Son Enteros
	
	//Entrada y validaci�n
	Repetir
		Escribir Sin Saltar 'Introduce un n�mero entero mayor que cero: ' 
		Leer num
	Mientras Que (num < 1)
	
	//Procesamiento
	suma <- 0
	Para i <- 1 Hasta num - 1 Hacer
		Si (num MOD i = 0) Entonces
			suma <- suma + i
		FinSi
	FinPara
	
	//Salida
	Si (suma = num) Entonces
		Escribir 'El n�mero ',num,' es perfecto'
	SiNo
		Escribir 'El n�mero ',num,' NO es perfecto'
	FinSi
FinAlgoritmo

