Algoritmo AprobadoSuspenso
	
	//Declaraci�n
	nota Es Real
	calificacion Es Caracter
	
	//Lectura
	Escribir Sin Saltar "Introduce tu nota: "
	Leer nota
	
	//Procesamiento
	Si (nota >= 5) Entonces
		calificacion = "aprobado"
	SiNo
		calificacion = "suspenso"
	FinSi
	
	//Escritura
	Escribir "Est�s " calificacion
	
FinAlgoritmo
