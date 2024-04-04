Algoritmo Area_Triangulo_Equilatero
	Definir b, h, a Como Real
	Escribir "ingres por favor la base del triangulo equilatero"
	Leer b
	Escribir "ingrese por favor al altura del triangulo equilatero"
	Leer h
	a <- (b * h) / 2
	Escribir "el area del triangulo equilatero es de: ", a
	Si a > 1000
		Entonces
		Escribir "los datos no son validos, ya que su promedio es mayor a 1000"
	FinSi	
FinAlgoritmo
//Desarrollado por Yessica Andra Perez Machuca C.C 1005044824 Grupo:T2