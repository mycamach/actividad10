Algoritmo ejercicio4
	
	Escribir "Escoja el primer número"
	Leer numero1
	Escribir "Escoja el segundo número"
	Leer numero2
	Escribir "Escoja el tercer número"
	Leer numero3
	
	Si numero1 > numero2 Entonces
		num_mayor<-numero1
	Sino 
		num_mayor<-numero2
		
	Fin Si
	
	Si num_mayor > numero3 Entonces
		Escribir "El número mayor es " + num_mayor
	Sino
		Escribir "El número mayor es " + numero3
	FinSi
	

FinAlgoritmo

