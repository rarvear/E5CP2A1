Algoritmo ejercicio4
	Escribir "Ingresa 3 numeros distintos y te dire cual es el mayor"
	Escribir "Ingresa el primero"
	Leer num1
	Escribir "Ahora ingresa el segundo"
	Leer num2
	Escribir "Finalmente ingresa el tercer numero"
	Leer num3
	Si num1==num2 o num2==num3 o num1==num3 Entonces 
		Escribir "Hiciste trampa, los numeros deben ser diferentes, intentalo otra vez"
		Escribir "Ingresa el primero"
		Leer num1
		Escribir "Ahora ingresa el segundo"
		Leer num2
		Escribir "Finalmente ingresa el tercer numero"
		Leer num3
	FinSi
	Si num1>num2 Entonces
		Si num2>num3 Entonces
			Escribir "El mayor es el que ingresaste primero ",num1
	 	SiNo
			Si num1>num3 Entonces
				Escribir "El mayor es el que ingresaste primero ",num1
			SiNo
				Escribir "El mayor es el que ingresaste tercero ",num3
			FinSi
		FinSi
	SiNo
		Si num1>num3 Entonces
			Escribir "El mayor es el que ingresaste segundo ",num2
	 	SiNo
			Si num2>num3 Entonces
				Escribir "El mayor es el que ingresaste segundo ",num2
			SiNo
				Escribir "El mayor es el que ingresaste tercero ",num3
			FinSi
		FinSi
	Fin Si
FinAlgoritmo
