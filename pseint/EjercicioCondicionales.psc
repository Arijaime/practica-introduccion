Proceso EjercicioCondicionales
	//analisis 
	//entrada/s : numero(real)
	//salida/s :  resultado(real) 
	//diseño:
	//ingresar un numero
	//determinar si el numero es par o impar
	//si el numero es par elevarlo al cuadrado 
	//si el numero es impar dividirlo entre 2
	
	Definir n , resultado como real;
	
	Escribir ' Ingrese el numero ' Sin Saltar;
	leer n;
	
	si n%2 =0 entonces
		resultado <- n*n;
		
	Sino
		resultado <- n/2;
		
	FinSi
	
	
	escribir 'el resultado es ', resultado; 
	
	
	
	
	
	
	
	
FinProceso
