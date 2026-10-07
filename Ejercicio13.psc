Algoritmo Ejercicio13
	Definir opcion Como Entero
		
		Repetir
		
			Limpiar Pantalla
			Escribir "=== MENÚ PRINCIPAL ==="
			Escribir "1. Saludar"
			Escribir "2. Calcular el doble de un número"
			Escribir "3. Mostrar una frase motivacional"
			Escribir "4. Salir"
			Escribir "======================"
			Escribir "Seleccione una opción (1-4):"
			
			
			Leer opcion
			
			
			Segun opcion Hacer
				
				
				1:
					Escribir "¡Hola! Esperamos que tengas un excelente día."
				2:
					Definir num Como Real
					Escribir "Introduce un número:"
					Leer num
					Escribir "El doble de ", num, " es: ", (num * 2)
				3:
					Escribir "El éxito es la suma de pequeños esfuerzos repetidos día tras día."
				4:
					Escribir "¡Gracias por usar el programa! Hasta pronto."
				De Otro Modo:
					Escribir "Opción no válida. Por favor, intente de nuevo."
			FinSegun
			
			
			Si opcion <> 4 Entonces
				Escribir "Presione una tecla para continuar..."
				Esperar Tecla
			FinSi
			
		Hasta Que opcion == 4 
    FinAlgoritmo
