Algoritmo ejercicio3
	Escribir "Ingrese un n�mero"
	leer num
	
	Para x<-1 Hasta num Con Paso 1 Hacer
		Si num%x==0 Entonces
		x=x+1
		FinSi
			
	Fin Para
	
	Si x==2 Entonces
		Escribir "El n�mero es primo"
	SiNo
		Escribir "Su n�mero no es primo"
	FinSi
	
	FinAlgoritmo
