Algoritmo ejercicio3
	Escribir "Deseas probar si un numero es primo o no?"
	Escribir "Ingresa el numero que quieres evaluar"
	Leer num
	contador<-num-1
	bool<-Verdadero
	Mientras bool==Verdadero y contador<>1 Hacer
		Si num%contador<>0 Entonces
			bool<-Verdadero
			contador<-contador-1
		SiNo
			bool<-Falso
		Fin Si
	Fin Mientras
	Si bool==Verdadero Entonces
		Escribir "El numero ",num," es un numero primo"
	SiNo
		Escribir "El numero ",num," No es un numero primo"
	Fin Si
FinAlgoritmo
