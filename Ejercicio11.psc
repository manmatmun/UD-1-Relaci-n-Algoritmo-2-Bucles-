Algoritmo Ejercicio11
	Definir mes Como Entero
	Definir total_pagado, pago_mensual Como Real
	Escribir "Introducir mes" 
	Leer mes
	total_pagado<-0
	pago_mensual<-10
	Escribir "Detalle de pagos mensaules"
	Para mes<-1 Hasta 20 Con paso 1 hacer
		Escribir "mes",mes ":", pago_mensual, "?"
		total_pagado<-total_pagado+pago_mensual
		pago_mensual<-pago_mensual*2
	FinPara
	Escribir "El total pagado después de los 20 meses es: ", total_pagado
		
		
		
FinAlgoritmo

