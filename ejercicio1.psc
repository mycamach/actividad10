Algoritmo Ejercicio1
	Escribir "Ingrese un número entre el 0 y el 15"
	Leer num
	Si num <= 15 y num >= 0 Entonces
		Escribir "Ingresaste un numero correcto"
	SiNo
		Repetir
			Escribir "Vuelva a intentarlo. Ingrese un numero entre el 0 y el 15"
			Leer num
		Hasta Que num <= 15 y num >= 0
	Fin Si
FinAlgoritmo
