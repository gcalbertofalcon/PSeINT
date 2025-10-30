Algoritmo prueba
	
	//FUNCION SI ANIDAD
	//ESTA FUNCIÓN PRUEBA SI UNA CONDICIÓN ES VERDADERA O FALSA EN CASOS MULTIPLES-
	
	//EL SI ANIDADO AUMENTA LA FLEXIBILIDAD DE LA FUNCIÓN
	//PORQUE AMPLIA EL NÚMERO DE POSIBLES RESULTADOS
	
	//ELABORA UN PROGRAMA QUE PIDA EL USUARIO TES NÚMEROS Y DIGA CUÁL ES EL MAYOR DE LOS 3
	
	Definir  num1, num2, num3 Como Entero;


	Escribir  "Escribe el 1er numero"
	Leer num1;
	Escribir  "Escribe el 2do numero"
	Leer num2;
	Escribir  "Escribe el 3er numero"
	Leer num3;
	
	Si num1>num2 & num1>num3 Entonces
		Escribir "El numero mayor es: ", num1;
	SiNo
		Si num2>num1 & num2>num3 Entonces
			Escribir "El numero mayoes es: ", num2;
		SiNo
			Escribir "El numero mayor es: ", num3;
		FinSi
	Fin Si
FinAlgoritmo

