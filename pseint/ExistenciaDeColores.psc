Proceso ExistenciaDeColores
	
	//Escribir el nombre de un color por medio de una letra.Teniendo en 
	//cuenta la siguiente codificaciòn: R(rojo),V(verde),A(amarillo)
	//I(violeta) y O(ocre). Emitir un error en caso de no ser un codigo correcto
	
	//analisis
	//entrada/s: letra(caracter)
	//salida/s: color(cadena de caracteres)
	
	//diseño 
	// ingresar una letra
	//determinar si hay un color que haga referencia la letra
	//mostrar por pantalla el color perteneciente a la letra o error en caso de que no haya un color que haga ref. a la letra
	
	definir letraIngresada Como Caracter;
	definir color Como Caracter;
	escribir 'Ingrese una letra : 'Sin Saltar;
	leer letraIngresada;
	
	
	
//	si letraIngresada <> 'r' o letraIngresada <>'R' o letraIngresada <> 'v' o letraIngresada <>'V' o letraIngresada <> 'a' o letraIngresada <>'A' o letraIngresada <> 'i' o letraIngresada <>'I' o letraIngresada <> 'o' o letraIngresada <>'O' Entonces
		//color<-'no existente (error) ';
	//FinSi	
	
	
	
	si letraIngresada ='r' o letraIngresada='R' Entonces
		color <-'rojo';
	sino 
		si letraIngresada = 'v' o letraIngresada ='V' Entonces
			color<-'verde';
		sino 
			si letraIngresada = 'a' o letraIngresada ='A' Entonces
				color<-'amarillo';
			sino
				si letraIngresada = 'i' o letraIngresada ='I' Entonces
					color<-'violeta';
				sino
					si letraIngresada = 'o' o letraIngresada ='O' Entonces
						color<-'ocre';
					SiNo
						color<-'no existente (error) ';
					FinSi
				finsi
			FinSi
		FinSi
		
	FinSi
	
		
		
	
	
	Escribir 'la entrar ingresada es ' , letraIngresada,  ' y el color es : ',color;
	
	
FinProceso
