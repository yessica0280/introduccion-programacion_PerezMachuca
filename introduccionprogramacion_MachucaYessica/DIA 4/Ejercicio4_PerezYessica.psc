Algoritmo Mayor_Menor_Tercera_Edad
	definir edad como entero
	Escribir "dame una edad"
	Leer edad
	Si edad >= 18 Entonces
		Si edad >= 65 Entonces
			Escribir "eres de la tercera edad"
		SiNo
			Escribir "eres mayor de edad"
		FinSi
	SiNo
		Si edad <= 17 Entonces
			Escribir "eres menor de edad"
		FinSi
	FinSi
FinAlgoritmo
