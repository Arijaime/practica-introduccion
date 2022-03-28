Proceso CalcularVolumenYArea
	
	
	definir constantePi,radioCilindro,areaCilindro,alturaCilindro ,areaFinalCilindro,volumenFinalCilindro como real;
	
	ConstantePi<-Pi;
	
	Escribir 'Bienvenido a Calcularea';
	Escribir 'ingrese los siguientes datos ';
	Escribir 'ingrese el Radio del cilindro';
	leer radioCilindro;
	escribir 'Ingrese el Area del cilindro';
	leer areaCilindro;
	Escribir 'Ingrese la Altura del cilindro';
	leer alturaCilindro;
	
	areaFinalCilindro<-ConstantePi*radioCilindro*radioCilindro ;
	
	volumenFinalCilindro<- areaCilindro*alturaCilindro;
	
	Escribir 'el valor del Àrea del cilindro es ',areaFinalCilindro,' y el valor del Volumen es ',volumenFinalCilindro;
	
FinProceso
