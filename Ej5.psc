Algoritmo ejercicio5
	Escribir "Juguemos al piedra, papel o tijeras?"
	Escribir "Elige tu opcion:"
	Escribir "1: Piedra"
	Escribir "2: Papel"
	Escribir "3: Tijeras"
	Leer usuario
	maquina<-azar(2)+1
	Segun usuario Hacer
		1:
			Segun maquina Hacer
				1:
					Escribir "La maquina eligio Piedra.."
					Escribir "Empate!"
				2:
					Escribir "La maquina eligio Papel.."
					Escribir "Perdiste :("
				3:
					Escribir "La maquina eligio Tijeras.."	
					Escribir "Ganaste! :D"
				De Otro Modo:
					Escribir "Epa! La maquina quizo hacer trampa!"
			Fin Segun
		2:
			Segun maquina Hacer
				1:
					Escribir "La maquina eligio Piedra.."
					Escribir "Ganaste! :D"
				2:
					Escribir "La maquina eligio Papel.."
					Escribir "Empate!"
				3:
					Escribir "La maquina eligio Tijeras.."	
					Escribir  "Perdiste :("
				De Otro Modo:
					Escribir "Epa! La maquina quizo hacer trampa!"
			Fin Segun
		3:
			Segun maquina Hacer
				1:
					Escribir "La maquina eligio Piedra.."
					Escribir "Perdiste :("
				2:
					Escribir "La maquina eligio Papel.."
					Escribir "Ganaste! :D"
				3:
					Escribir "La maquina eligio Tijeras.."	
					Escribir "Empate!"
					
				De Otro Modo:
					Escribir "Epa! La maquina quizo hacer trampa!"
			Fin Segun
		De Otro Modo:
			Escribir "No hagas trampa, no valen las varitas magicas"	
	Fin Segun
FinAlgoritmo
