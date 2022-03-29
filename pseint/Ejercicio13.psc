Proceso Ejercicio13
	definir val1,val2,val3,swap Como Entero;
	
	//val2 y val3 toman el valor de val1
	//val1 toma el valor de original de val3
	
	val1<-1;
	val2<-2;
	val3<-3;
	escribir 'los valores de las variables son : ';
	Escribir 'val1 <-', val1;
	Escribir 'val2 <-', val2;
	Escribir 'val3 <-', val3;
	
	swap<-val3;
	
	val2<- val1;
	val3<- val1;
	val1<- swap;
	
	escribir 'los nuevos valores de las variables son : ';
	Escribir 'val1 <-', val1;
	Escribir 'val2 <-', val2;
	Escribir 'val3 <-', val3;
	
FinProceso
