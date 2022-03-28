Proceso ConvertidorBytesAGb	
	
	definir unidad ,valorEnBytes, valorEnGigas como real;
	
	unidad <- 1024;
	
	
	Escribir 'Bienvenido a convertiSystem';
	
	
	Escribir 'por favor Ingrese su valor en GigaBytes : ';
	leer valorEnGigas;
	
	
	valorEnBytes<- unidad*unidad*unidad*valorEnGigas;
	
	Escribir 'su valor en bytes equivale a ',valorEnBytes,' Bytes';
	Escribir 'muchas gracias por usar convertiSystem';
	
	
FinProceso
