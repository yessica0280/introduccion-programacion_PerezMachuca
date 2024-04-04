Algoritmo Voltaje
	Definir voltaje_c, voltaje_a, voltaje_i, voltaje_e, voltaje_h, prom Como Entero
	Escribir "ingrese el voltaje numero 1: "
	Leer voltaje_c
	Escribir "ingrese el voltaje 2: "
	Leer voltaje_a
	Escribir "ingrese el voltaje 3: "
	Leer voltaje_i
	Escribir "ingrese el voltaje 4: "
	Leer voltaje_e
	Escribir "ingrese el voltaje 5: "
	Leer voltaje_h
	suma <- voltaje_c + voltaje_a + voltaje_i + voltaje_e + voltaje_h
	prom = suma / 5
	Escribir "su promedio seria de: " prom
	Si prom >= 220
		Entonces
		Escribir "cuidado, el voltaje esta demasiado alto"
	FinSi
	Si prom <= 219
		Escribir "este si es un voltaje correcto"
	FinSi
	
FinAlgoritmo
//Desarrollado por Yessica Andrea Perez Machuca C.C 1005044824 Grupo:T2