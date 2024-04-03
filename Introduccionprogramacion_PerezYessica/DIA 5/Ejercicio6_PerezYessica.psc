Algoritmo Numero_Aleatorios
	Definir f,c, matriz Como Entero 
	Dimension matriz[4,4]
	Para f = 1 Hasta 3 Con Paso 1 Hacer 
		Para c = 1 Hasta 3 Con Paso 1 Hacer 
			Escribir "ingresa un numero en la fila ",f," columna ",c
			Leer matriz(f,c)
		FinPara
	FinPara
	Para f = 1 Hasta 3 Con Paso  1 Hacer 
		Para c = 1 Hasta 3 Con Paso 1 Hacer 
			Escribir matriz(f,c), " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
