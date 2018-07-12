Algoritmo ejercicio2
	Escribir "Bienvenido!, Ingresaste a la calculadora"
	Escribir "Ingresa el primer numero para operar"
	Leer num1
	Escribir "Ahora ingresa el segundo numero"
	Leer num2
	Escribir "Finalmente ingresa un signo '+' para sumar o un signo - para restar"
	Leer operador
	Segun operador Hacer
		"+":sol<-num1+num2
			Escribir "El resultado es ",sol
		"-":sol<-num1+num2
			Escribir "El resultado es ",sol
		De Otro Modo:
			Escribir "Ha ocurrido un error!"
	Fin Segun
	
FinAlgoritmo
