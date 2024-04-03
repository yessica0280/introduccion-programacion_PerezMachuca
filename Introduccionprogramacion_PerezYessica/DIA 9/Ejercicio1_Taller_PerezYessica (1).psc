//calcular promedio 
Algoritmo Promedio
	Definir n1,n2 Como Real
	Definir prom Como Real
	Definir curso1, curso2 Como Caracter
	//Proceso 
	Escribir "ingrese el nombre del curso 1:"
	Leer curso1
	Escribir "ingrese la calificacion de: ",curso1
	Leer n1
	Escribir "ingrese el nombre del curso 2:",curso2
	Leer curso2
	Escribir "ingrese la calificacion de: ",curso2 
	Leer n2
	Escribir "ingrese el nombre del curso 1:",curso1
	Leer curso1
	Escribir "ingrese la calificacion de: ",curso1
	Leer n1
	Escribir "ingrese el nombre del curso 2:",curso2
	Leer curso2
	Escribir "ingrese la calificacion de: ",curso2
	Leer n2
	prom<-(n1+n2)/2
	//salida
	Escribir "la nota de ",curso1, "es",n1
	Escribir "lanota de ",curso2, "es",n2
	Escribir "la nota de ",curso1, "es",n1
	Escribir "lanota de ",curso2, "es",n2
	Escribir "el promedio de notas es: ",prom
	Si(prom>=3) Entonces 
		Escribir "el estudiante paso la materia"
	Sino
		Escribir "el estudiante no paso la materia"
	FinSi
	
	//Desarrollado por Yessica Andrea Perez Machuca  C.C 1005044824 grupo T2
	
	
	
	
FinAlgoritmo
