Algoritmo Distancia_Karen_Luis
	Definir tiempo, distancia, velocidad Como Real
	Escribir "escriba por favor la distancia en metros"
	Leer distancia
	Escribir "escriba por favor la velocidad en km/h"
	Leer velocidad
	//aqui convertimos la velocidad de km/h a metros por segundos
	velocidad = velocidad * (1000 / 3600)
	tiempo = distancia / velocidad 
	Escribir "el tiempo por ", distancia, " metros recorridos es: ", tiempo, " horas"
	
FinAlgoritmo
// Realizado por Yessica Andrea Perez Machuca C.C 1005044824 GRUPO:T2