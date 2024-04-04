Algoritmo Voltajes_Dos
	Definir voltaje_1, voltaje_2, voltaje_3, promedio Como Real
	//Entrada de datos
	Escribir "ingrese por favor el voltaje 1"
	Leer voltaje_1
	Escribir "ingrese por favor el voltaje 2"
	Leer voltaje_2
	Escribir "ingrese por favor el voltaje 3"
	Leer voltaje_3
	promedio <- (voltaje_1 + voltaje_2 + voltaje_3)/ 3

	Si promedio < 115 Entonces
		Escribir "el promedio de los voltajes ingresados es: ", promedio
		Escribir "el voltaje resulta ser correcto"
	Sino 
		SI promedio >= 115 y promedio <= 220 entonces
			Escribir "el promedio de los voltajes que ingresaste es de: ", promedio
			Escribir "cuidado es alto voltaje"
		SiNo
			Si promedio > 220 Entonces
				Escribir "el promedio de los voltajes que ingresaste es: ", promedio 
				Escribir "peligro"
			FinSi
			
			
			
			
		FinSi
	FinSi
	
FinAlgoritmo
//Desarrollado por Yessica Andrea Perez Machuca C.C 1005044824  Grupo:T2