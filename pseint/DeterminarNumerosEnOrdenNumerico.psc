Proceso DeterminarNumerosEnOrdenNumerico
	//leer tres enteros y devolver un mensaje que indique si estàn
	//o no en orden numèrico (el orden es de menor a mayor y los nùmeros
	// no necesariamente tienen que ser consecutivos)
	
	//analisis
	//entrada/s: numeros (entero)
	//salida/s: mensaje(cadena de caracteres)
	//diseño
	//ingresar numeros
	//determinar si estan ordenados
	//mostrar por pantalla si estan ordenados o no
	
	definir n1,n2,n3 como entero;
	definir estan_ordenados Como Logico;
	
	Escribir 'ingrese hasta 3 numeros presionando ENTER : 'Sin Saltar;
	leer n1,n2,n3;
	
	si n1<=n2 Entonces
		si n2<=n3 Entonces
			estan_ordenados<-Verdadero;
		FinSi
	SiNo
		estan_ordenados<-falso;
	FinSi
	
	Escribir 'Es ', estan_ordenados,' que los numeros estan ordenados de menor a mayor';
	
	
	
FinProceso
