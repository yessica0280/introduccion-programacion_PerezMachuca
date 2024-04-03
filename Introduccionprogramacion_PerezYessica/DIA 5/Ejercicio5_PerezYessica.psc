Algoritmo Dias_Faltantes_Fin_De_Semana
	Definir diasemana, diasfaltantes Como Entero
	Escribir "ingrese el dia de la semana( 1=Martes, 2=Miercoles, 3=Jueves, 4Viernes): "
	Leer diasemana 
	si diasemana >= 1 y diasemana <= 5 Entonces
		diasfaltantes<- 5 -diasemana
		Escribir"faltan: " , diasfaltantes, "dias para fin de semana"
	FinSi
	
FinAlgoritmo
