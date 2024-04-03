Funcion mensaje
	Escribir "hola, bienvenidos a nuestro espacio";
FinFuncion

Funcion b<-realizarcalculo
	b=5*5;
FinFuncion

Funcion b<-calculoparametro(a,b) //2 ,8
	b=a*b;
FinFuncion

Algoritmo FuncionConParametroYConRetorno
	Definir n, n2 Como Entero;
	//Tipo Funcion 
	
	//No retorna valor y no recibe parametro
	//Retorna valor y no recibe parametro
	//Recibe valor y recibe parametro
	Escribir "proporciona valor 1";
	Leer n;
	Escribir "proporciona valor 2";
	Leer n2;
	
	mensaje;
	Escribir realizarcalculo;
	Escribir calculoparametro(n,n2);
FinAlgoritmo
