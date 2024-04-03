Algoritmo FactorialDeUnNumero
	Escribir "El valor de n"
	Leer n
	fact <- 1
	i <- 1
	Mientras i<n Hacer
		i <- i+1
		fact <- fact*i
	FinMientras
	Escribir "El valor del factorial de n=",fact
FinAlgoritmo
