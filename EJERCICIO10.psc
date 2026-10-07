Algoritmo EJERCICIO10
	Definir num, i Como Entero
	Definir esprimo Como Logico
	Escribir "Introduce un numero entero positivo"
	Leer num
	Si num <=1 entonces 
		Escribir "El número ," num, " no es primo ( debe ser mayor que 1 )"
	Sino 
		esprimo<-Verdadero
		i<-2
		Mientras i * i <= num Y esPrimo Hacer
            Si num % i == 0 Entonces
                esPrimo <- Falso
            FinSi
            i <- i + 1
		FinMientras
		
	FinSi
	Si esPrimo Entonces
		Escribir "El número ", num, " SI es primo."
	Sino
		Escribir "El número ", num, " NO es primo."
	FinSi
FinAlgoritmo
	

