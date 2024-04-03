Algoritmo Patrullero_Jerson
	Definir VelocidadPromVehiculo, VelocidadMaxMotocicleta, Tminutos, Thoras Como Real
	Escribir "por favor ingrese la velocidad promedio del vehiculo sospechoso dada en km/h:"
	Leer VelocidadPromVehiculo
	Escribir "ingrese la velocidad maxima de la motocicleta de Jerson dada en km/h:"
	Leer VelocidadMaxMotocicleta
	Thoras <- 1 / (VelocidadPromVehiculo / VelocidadMaxMotocicleta)
	Tminutos <- Thoras * 60
	Escribir " para que el patrullero Jerson pueda alcanzar al vehiculo sospechoso tardaria ", Tminutos, " minutos"
FinAlgoritmo
//Realizado por Yessica Andrea Perez Machuca C.C 1005044824 Grupo:T2