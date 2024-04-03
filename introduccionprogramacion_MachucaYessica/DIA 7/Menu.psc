Algoritmo Menu
	//Declarar  variable donde se guarda la opcion del menu elegida
	Definir opc Como Caracter
	
	Repetir
		Limpiar Pantalla
	//Mostrar el menu por pantalla
	Escribir "   menu   "
	Escribir "          "
	Escribir "(1) opcion 1 fideos"
	Escribir "(2) opcion 2 lentejas"
	Escribir "(3) opcion 3 sal"
	Escribir "(4) opcion 4 azucar"
	Escribir "(0) salir"
	Escribir "elija una opcion (0 - 4)......" Sin Saltar
	Leer opc
	
	//instrucciones a realizar segun la opcion elegida
	Segun opc Hacer
		'1':
			
		     Limpiar Pantalla
		     Escribir ""
		     Escribir "aqui tenemos la opcion 1"
		      Escribir "pulsa una tecla para continuar...."
		     Esperar Tecla
		'2':
		     Limpiar Pantalla
		     Escribir ""
		     Escribir "aqui tenemos la opion 2"
		     Escribir "pulsa una tecla para continuar...."
		     Esperar Tecla
		'3':
		     Limpiar Pantalla
		     Escribir ""
		     Escribir "aqui va la opcion 3"
		     Escribir "pulsa cualquier tecla para continuar...."
		     Esperar Tecla
		'4':
			 Limpiar Pantalla
			 Escribir ""
			 Escribir "aqui va la opcion 4"
			 Escribir "pulsa cualquier tecla para continuar...."
			 Esperar Tecla
		'0':
			 Escribir ""
			 Escribir "¡¡ADIOS!!"
			 
		 De Otro Modo:
			 
			 Limpiar Pantalla
			 Escribir opc, "noes la opcion correcta intentalo de nuevo"
			 Escribir "pulsa una tecla para continuar"
			 Esperar Tecla
	     FinSegun
	Hasta que (opc== "0")
 
 
	
	
FinAlgoritmo
