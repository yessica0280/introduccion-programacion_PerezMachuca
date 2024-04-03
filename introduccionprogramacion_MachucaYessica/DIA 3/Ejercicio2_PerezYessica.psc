Algoritmo MayorDe3Numeros
	// aqui iniciamos el desarrollo del programa
	Definir n1,n2,n3 como real
	Escribir "Por favor agrega el primer numero"
	Leer n1
	Escribir "Por favor agrega el segundo numero"
	Leer n2
	Escribir "Por favor agrega el tercer numero"
	Leer n3
	Si n1 > n2 Entonces
		Si n1>n3 Entonces
			Escribir "El mayor es",n1
		SiNo
			Escribir "El mayor es",n2
		FinSi
	SiNo
		Si n2>n3 Entonces
			Escribir "El mayor es",n2
		SiNo
			Escribir "El mayor es",n3
		FinSi
	FinSi
FinAlgoritmo
