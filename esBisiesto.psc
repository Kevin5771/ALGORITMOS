Algoritmo esBisiesto
	Definir anio como Entero;
	Definir Bisiesto como Logico
	
	Escribir "Ingrese un a�o:"
	Leer anio
	Bisiesto = Falso
	
	Si anio MOD 4 = 0 Entonces
		Si anio MOD 100 <> 0 O anio MOD 400 = 0 Entonces
			Bisiesto = Verdadero
		FinSi
	FinSi
	
	Si Bisiesto Entonces
		Escribir "El a�o ", anio, " es bisiesto."
	Sino
		Escribir "El a�o ", anio, " no es bisiesto."
	FinSi
	
FinAlgoritmo