//desarrollo del promedio de edades que necesita valentina
Algoritmo Promedio_Edades
	Definir total,edad,suma Como Entero
	Definir prom Como Real
	//iniciando desarrollo 
	Repetir
	     Escribir "ingrese el total de concursantes"
	     Leer total 
	     x = 1
	      suma = 0
		Mientras x <= total Hacer
		Escribir "ingresa tu edad"
		Leer edad
		suma = suma + edad
		x = x + 1
		
	     FinMientras
	     Escribir "el promedio de edades de todos los concursantes es: ",suma / total
	   
 	     Escribir "quieres repetir el proceso", "SI=1/NO=0"
		 leer RespuestaUsuario
     Hasta Que RespuestaUsuario>=0
	 
	 //Desarrollado por Yessica Andrea Perez Machuca C.C 1005044824 Grupo T2



FinAlgoritmo
