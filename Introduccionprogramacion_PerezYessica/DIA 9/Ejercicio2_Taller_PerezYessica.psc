Algoritmo Valor_Nota
	Repetir
		// REPETIDOR DEL PROGRAMA 
		Escribir 'Bienvenido al programa de valentina'
		Escribir 'ingresar las tres primeras notas'
		// se genera entrada
		Escribir 'nota 1'
		// DIGITA NOTAS
		Leer n1
		// LEE LAS NOTAS 
		Escribir 'nota 2'
		Leer n2
		Escribir 'nota 3'
		Leer n3
		promediotemp <- (n1+n2+n3)/3
		// CALCULA PROMEDIO TEMPORAL
		promediofin <- 3.5-promediotemp
		// RESTA NOTA
		Escribir 'la nota que necesita es: ', promediofin
		// DA EL RESULTADO NECESITADO 
		Escribir 'quieres calcular alguna otra nota', "SI=1/NO=0"
		Leer n
		// ELIJE SI DESEA O NO CONTINUAR
		
	Hasta Que respuestausuario >= 0 
FinAlgoritmo
//Desarrollado por Yessica Andrea Perez Machuca C.C 1005044824 Grupo T2
