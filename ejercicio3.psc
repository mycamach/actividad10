Algoritmo ejercicio3
	Escribir "Ingrese un número"
	leer num
	
	Para x<-1 Hasta num Con Paso 1 Hacer
		Si num%x==0 Entonces
		x=x+1
		FinSi
			
	Fin Para
	
	Si x==2 Entonces
		Escribir "El número es primo"
	SiNo
		Escribir "Su número no es primo"
	FinSi
	
	FinAlgoritmo
