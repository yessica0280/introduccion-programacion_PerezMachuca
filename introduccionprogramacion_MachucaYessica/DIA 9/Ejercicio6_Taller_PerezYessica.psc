Algoritmo Valor_A_Pagar
	Definir ndias, kmrecorridos, costodia, costokm, costot Como Real
	Escribir "ingrese el numero de dias de alquiler:"
	Leer ndias 
	Escribir "ingrese la cantidad de km recorridos:"
	Leer kmrecorridos
	Escribir "ingrese el costo por dia de alquiler" 
	Leer costodia
	Escribir "ingrese el costo por km recorrido:"
	Leer costokm
	costot <- (costokm * kmrecorridos) + (costodia * ndias)
	Escribir "el valor que debe pagar: ", costot, "cada cliente"
	
FinAlgoritmo
//Realizado por Yessica Andrea Perez Machuca C.C 1005044824 Grupo:T2