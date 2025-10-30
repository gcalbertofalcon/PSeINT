Algoritmo FalconYanes_Alberto
	//Declaración y Asignación de Variables
	
	 // Uso de Escribir para mostrar la información:
    // Escribir "--- Reporte de Usuario ---"; 
    // Escribir "El nombre es: ", nombre;          // Primera línea de salida
    // Escribir nombre, " tiene ", edad, " años."; // Segunda línea de salida
	
	Definir Nombre Como Caracter
	Nombre <- "Juan"
	Definir edad Como Entero
	Edad <- 15
	Definir Ciudad Como Caracter
	Ciudad <- "Peru"
	Escribir "Nombre:", nombre;
	Escribir "Edad:", edad;
	Escribir "ciudad:", ciudad;
	
	//Cálculo de Área de un Rectángulo
	
	// 1. Declaración de variables
    // Usamos 'Real' para permitir longitudes con decimales
	
	Definir longitudes, ancho, area Como Real;
	
	// 2. Solicitud y Lectura de Datos (Entrada)
	Escribir "ingrese la Longitudes del rectángulo";
	Leer longitudes;
	
	Escribir "ingrese el ancho del rectangulo";
	Leer ancho;
	
	
	// 3. Cálculo del Área (Proceso)
	area <- longitudes * ancho;
	
	// 4. Mostrar el Resultado (Salida)
	Escribir "_____________________"
	Escribir "El area del rectangulo es: ", area;
	Escribir "_____________________"
	
	Definir celsius, Fahrenheit Como Real;
	Escribir "Ingrese la temperatura en grados celsius (C*): "
	Leer celsius
	
	// 3. Conversión de Temperatura (Proceso)
	// Fórmula: °F = (9/5) * °C + 32
	Fahrenheit <- (9/5) * celsius + 32;
	
	Escribir "---------------------"
	Escribir "la temperatura ingresada (", celsius," C*) convertida a fahrenheit es";
	Escribir Fahrenheit, "*F";
	Escribir "----------------------";
	
	
	// 1. Declaración de variable
	Definir numero Como Entero;
	// 2. Solicitud y Lectura de Datos (Entrada)
	Escribir "ingresa el numero";
	Leer numero;
	
	// 3. Verificación y Mostrar Resultado (Proceso y Salida)
    // Se usa el operador MOD o % (módulo) para obtener el residuo de la división por 2.
    // Si el residuo es 0, es PAR. Si es 1, es IMPAR.
	
	si (numero MOD 2) = 0 Entonces
		Escribir "El numero ", numero, " es PAR.";
	SiNo
		Escribir "El numero ", numero, " es IMPAR";
	FinSi
	
	// 1. Declaración de variables
	Definir suma1, suma2 Como Real;
	// 2. Solicitud y Lectura del Primer Número (Entrada)
	Escribir "Ingrese el primer numero";
	Leer suma1;
	// 3. Solicitud y Lectura del Segundo Número (Entrada)
	Escribir "Ingrese el segundo numero";
	Leer  suma2;
	// 4. Cálculo de la Suma (Proceso)
	resultado <- suma1 + suma2;
	// 5. Mostrar el Resultado (Salida)
	Escribir "------------------------------------";
    Escribir "La suma de ", num1, " y ", num2, " es: ", resultado;
    Escribir "------------------------------------";
FinAlgoritmo
