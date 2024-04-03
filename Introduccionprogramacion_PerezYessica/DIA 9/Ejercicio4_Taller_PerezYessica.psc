Algoritmo Volumen_Piscina
	Definir A, L, P, VP, VA Como Real
	Escribir "ingrese por favor el largor de la piscina"
	Leer L
	Escribir "ingrese por favor el ancho de la piscina"
	Leer A
	Escribir "ingrese por favor la profundidad de la piscina"
	Leer P
	VP <- L * A * P
	VA <- VP - ( L * A * 30) // SE RESTA EL VOLUMEN DE 30 CM SIN AGUA EN LA PISCINA
	Escribir "la cantidad de agua que necesita para llenar la piscina dejando los 30 cm sin llenar es:", VA, " centimetros cubicos"
	
FinAlgoritmo
//Realizado por Yessica Andrea Perez Machuca C.C 1005044824 Grupo:T2