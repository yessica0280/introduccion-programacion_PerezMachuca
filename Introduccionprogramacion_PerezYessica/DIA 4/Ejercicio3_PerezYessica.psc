Algoritmo Descuento_10_Porciento
	Definir precio Como Entero
	Definir desc Como Real
	desc<-0
	Escribir "ingrese el valor pagado"
	Leer precio
	Si (precio<100000) Entonces
		Escribir "no se tiene desc"
	Sino
		Si (precio>=100000) Entonces
			desc<-precio*0.10
			Escribir "el desc es del 10%"
			
		FinSi
		
	FinSi
	
	

	
	
FinAlgoritmo
