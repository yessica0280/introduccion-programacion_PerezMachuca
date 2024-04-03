Algoritmo TablaDeMultiplicar
	// declarar variable
	Definir t, num, i, res Como Entero
	// datos de entrada
	Escribir 'ingresar la tabla a mostrar'
	Leer t
	Escribir 'ingrese hasta que número desea ver la tabla'
	Leer num
	// Proceso 
	Para i<-0 Hasta num Con Paso 1 Hacer
		res <- t*i
		Escribir t, ' x ', i, ' = ', res
	FinPara
FinAlgoritmo
