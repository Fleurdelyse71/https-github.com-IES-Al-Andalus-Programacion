Algoritmo AprobadoSuspenso
	
	// Declaraci�n
	Definir nota Como Real
	Definir calificacion Como Cadena
	
	// Lectura
	Escribir 'Introduce tu nota: 'Sin Saltar
	Leer nota
	
	// Procesamiento
	Si (nota>=5) Entonces
		calificacion <- 'aprobado'
	SiNo
		calificacion <- 'suspenso'
	FinSi
	
	// Escritura
	Escribir 'Est�s ', calificacion
	
FinAlgoritmo
