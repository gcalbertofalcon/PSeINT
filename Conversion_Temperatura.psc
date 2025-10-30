Algoritmo Conversion_Temperatura
	Definir celsius, Fahrenheit Como Real;
	
	// Entrada
	Escribir "Ingrese la temperatura en grados celsius (C*): "
	Leer celsius
	
	// Proceso (Conversión)
	Fahrenheit <- (9/5) * celsius + 32;
	
	// Salida
	Escribir "---------------------"
	Escribir "La temperatura ingresada (", celsius," C*) convertida a fahrenheit es";
	Escribir Fahrenheit, "*F";
	Escribir "----------------------";
FinAlgoritmo
