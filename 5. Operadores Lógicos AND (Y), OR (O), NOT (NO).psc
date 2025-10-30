Algoritmo prueba
	
	// Y AND / & // O OR // NO NOT
	
	// Y = 2 o más expresiones donde ambos operando son iguales al mismo tiempo.
	
	// o = 2 o más expresiones solo evaluará que se cumpla una condicion 
	
	// NO = afecta a la expresión cambiando su estado lógico
	
	//un estudiante aprueba si su nota de matematicas es mayor a 3
	//y en ingles mayor a 3.5
	
	definir nota1, nota2 Como Real;
	escribir "Ingresa la nota de matematicas: ";
	Leer nota1;
	Escribir  "Ingresa la nota de inglés: ";
	Leer nota2
	
	Si nota1>3 & nota2>3.5 Entonces
		Escribir "APROBÓ!";
	SiNo
		Escribir "SUSPENDIO!";
	FinSi
	
	//un estudiante aprueba si su nota de matematicas es mayor a 3
	//O en ingles mayor a 3.5
	
	//Si nota1>3 O nota2>3.5 Entonces
		//Escribir "APROBÓ!";
	//SiNo
		//Escribir "SUSPENDIO!";
	//FinSi
	
FinAlgoritmo
