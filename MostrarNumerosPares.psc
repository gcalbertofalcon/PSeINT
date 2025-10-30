Algoritmo MostrarNumerosPares
    // 1. Pedir el número al usuario.
    Escribir "Ingrese un número entero positivo:"
    Leer numeroMax

    // 2. Validar que el número sea positivo.
    Si numeroMax > 0 Entonces
        Escribir "Números pares desde 0 hasta ", numeroMax, ":"
        
        // 3. Usar el bucle Para con 'Paso 2' para mostrar solo los pares.
        Para i <- 0 Hasta numeroMax Con Paso 2 Hacer
            Escribir i
        Fin Para
    Sino
        Escribir "Error: El número ingresado no es positivo. El programa termina."
    Fin Si
FinAlgoritmo
