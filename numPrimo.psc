Algoritmo numPrimo
	Definir numero como Entero
	Definir EsPrimo como Lógico
	
	Escribir "Ingrese un número:"
	Leer numero

	EsPrimo = Verdadero
	Si numero < 2 Entonces
		EsPrimo = Falso
	FinSi
		// Mostrar el resultado
		Si EsPrimo Entonces
			Escribir "El número", numero, "es primo."
		Sino
			Escribir "El número", numero, "es compuesto."
		FinSi
FinAlgoritmo

