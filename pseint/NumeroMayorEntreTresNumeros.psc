Algoritmo NumeroMayorEntreTresNumeros
	
	//dado tres numeros escribir el mayor de ellos.
	//asumir que los tres nùmeros son distintos 
	
	//analisis
	//entrada/s: 3 numeros (reales)
	//salida/s: 1 numero(real)
	
	//diseño
	//ingresar numeros
	//determinar cual es el numero mayor
	//mostrar por pantalla el numero mayor
	
	definir n1,n2,n3,mayor Como Real;
	
	Escribir 'ingrese hasta 3 numeros presionando ENTER : 'Sin Saltar;
	leer n1,n2,n3;
	
	si n1> n2 y n1>n3 Entonces
		mayor<- n1;
	sino 
		si n2>n3 y n2>n1 Entonces
			 mayor<-n2;
		SiNo
			mayor<-n3;
		FinSi
	FinSi
	
	
	Escribir 'los numeros ingresados fueron : ',n1,', ',n2,', ',n3,', y el mayor es : ',mayor;
	
	
	
	
FinAlgoritmo
