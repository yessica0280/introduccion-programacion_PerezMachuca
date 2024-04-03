Algoritmo PromedioEstudiante
	Definir cantidadNotas, nota, sumanotas, promedio Como Real
Repetir
		Escribir "ingrese la cantidad de notas del estudiante:"
		Leer cantidadNotas
		sumanotas <- 0
		Para i<- 0 Hasta cantidadNotas -1 Con Paso 1 Hacer 
			Escribir "ingrese la nota ", i + 1, ":"
			Leer nota
			sumanotas <- cantidadNotas + nota
		FinPara
		promedio <- sumanotas/cantidadNotas
		Escribir "el promedio del estudiante es: ",promedio
		Escribir "¿quiere repetir el procedimiento? si/no";
		Leer respuestausuario ;
Hasta Que respuestausuario ="no"
FinAlgoritmo
