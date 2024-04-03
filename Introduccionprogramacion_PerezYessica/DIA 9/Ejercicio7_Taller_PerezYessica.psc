Algoritmo Medidas_Cono
    Definir diame, vol, ra, A Como Real
    //Iniciamos el Proceso 
    Escribir "Ingrese el diámetro del cono donde se transporta  los alimentos:"
    Leer diame
    
    Escribir "Ingrese el volumen del cono a transportar:"
    Leer vol
    
    // Convertir el diámetro a radio
    ra <- diame / 2
    
    // Calcular la altura del cono
    A <- (3 * vol) / (PI() * ra * ra)
    
    Escribir "Para transportar un volumen de", vol, "cm³ con un diámetro de", diame, "cm,"
    Escribir "el cono debe tener un radio de", ra, "cm y una altura de", A, "cm."
    Escribir "Sin embargo, para tenerlo mas claro lo pasamos a metros:"
    Escribir "El radio del cono debe ser de", ra / 100, "metros y la altura del cono debe ser de", A / 100, "metros."
    
FinAlgoritmo
//Realizado por Yessica Andrea Perez Machuca C.C 1005044824 Grupo:T2