Algoritmo Verificar_Par_Impar
	// 1. Declaración de variable
	Definir numero Como Entero;
	
	// 2. Solicitud y Lectura de Datos (Entrada)
	Escribir "Ingrese el numero a verificar";
	Leer numero;
	
	// 3. Verificación (Proceso y Salida)
	si (numero MOD 2) = 0 Entonces
		Escribir "El numero ", numero, " es PAR.";
	SiNo
		Escribir "El numero ", numero, " es IMPAR";
	FinSi
FinAlgoritmo
