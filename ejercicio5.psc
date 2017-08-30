Algoritmo Jan_Ken_Po
	Escribir "Ingrese piedra, papel o tijera"
	Leer choice
	
	Dimension pc_choice(3)
	pc_choice[0]="piedra"
	pc_choice[1]="papel"
	pc_choice[2]="tijera"
	
	x = azar(3)
	
Escribir "Saco ", pc_choice[x]


	Segun choice Hacer
		"piedra":
			Si pc_choice[x]="piedra" Entonces
				Escribir "Empate"
			SiNo
				Si pc_choice[x]="papel" Entonces
					Escribir  "¡Perdiste!"
				SiNo
					Escribir "¡Ganaste!"
				Fin Si
			Fin Si
		"papel":
			Si pc_choice[x]="papel" Entonces
				Escribir "Empate"
			SiNo
				Si pc_choice[x] = "tijera" Entonces
					Escribir "¡Perdiste!"
				SiNo
					Escribir "¡Ganaste!"
				Fin Si
			Fin Si
		"tijera":
			Si pc_choice[x]="tijera" Entonces
				Escribir "Empate"
			SiNo
				Si pc_choice[x]="piedra" Entonces
					Escribir "¡Perdiste!"
				SiNo
					Escribir "¡Ganaste!"
				Fin Si
			Fin Si
	Fin Segun
	
FinAlgoritmo