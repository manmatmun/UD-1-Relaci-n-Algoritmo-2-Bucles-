Algoritmo Ejercicio7
	Definir limiteinferior, limitesuperior Como Entero
	Definir num, suma_dentro, contador_fuera Como Real
	Escribir "limiteinferior"
	Leer limiteinferior
	Escribir "limitesuperior"
	Leer limitesuperior 
	suma_dentro<-0
	contador_fuera<- 0
	sup_limite<-False
	
	Repetir
	Si limiteinferior > limitesuperior Entonces 
		Escribir "Error: Introduce un numero que sea menor que el límite mayor"
		
	FinSi
Hasta Que limiteinferiornferior<-limitesuperior	
Escribir "Introduce números ( escriba 0 para terminar)"
Repetir 
	Si num = !0 Entonces
		Si num> limiteinferior Y num>limitesuperior
			Entonces suma_dentro<- suma_dentro+ num
		FinSi
		
	
		Si numero = lim_inferior O numero = lim_superior Entonces
			sup_limite_limite <- Verdadero
		FinSi
		
	FinSi
Hasta Que num = 0 
Escribir "RESULTADOS DEL ANÁLISIS:"
Escribir "La suma de los números dentro del intervalo abierto es: ", suma_dentro
Escribir "Cantidad de números que están fuera del intervalo: ", contador_fuera

Si toco_limite = Verdadero Entonces
	Escribir " Sí se ha introducido algún número igual a los límites del intervalo."
Sino
	Escribir "No se ha introducido ningún número igual a los límites del intervalo."
FinSi
FinAlgoritmo




FinAlgoritmo
