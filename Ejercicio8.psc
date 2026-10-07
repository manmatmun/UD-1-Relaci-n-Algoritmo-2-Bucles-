Algoritmo Ejercicio8
	Definir base Como Real
	Definir exponente Como Entero
Escribir "Introducir base"
	Leer base
Escribir "Introducir exponente"
	Leer exponente
	
	Si exponente < 0 Entonces
		Escribir "Error: Introducir exponente >=0"
	FinSi
		resultado<-1
		Para i<-1 Hasta exponente Con paso 1 Hacer
			resultado<-resultado*base
		FinPara
		
	Escribir "El resultado", base , "es ", exponente,"es", resultado 
FinAlgoritmo
