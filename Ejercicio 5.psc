Algoritmo Ejercicio5
	Definir numero1, numero2, i Como Entero
	Escribir "numero1" 
	Leer numero1
	Escribir "numero2"
	Leer numero2
	Escribir "Los numeros pares entre" numero1, "y"  ,numero2 "son" 
	para i <- numero1 Hasta numero2 hacer 
		Si i MOD 2 =0 Entonces
			Escribir i " , "
			Si no son pares 
				Escribir" No hay ningun numero par"
			FinSi
		FinSi
	FinPara
	FinAlgoritmo
