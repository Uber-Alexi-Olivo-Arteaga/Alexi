//Formula General

Proceso Principal
	Definir a,b,c,resultado1, resultado2 Como Reales;
	
	Escribir "Digite el valor de A:";
	Leer a;
	Escribir "Digite el valor de B:";
	Leer b;
	Escribir "Digite el valor de C:";
	Leer c;
	
	resultado1 <- (-b + raiz(b^2 - 4*a*c))/(2*a);
	Escribir "El resultado de x1 es:", resultado1;
	
//Agregué la respuesta al valor de x sub 2
	
	resultado2 <- (-b - raiz(b^2 - 4*a*c))/(2*a);
	Escribir "El resultado de x2 es:", resultado2;
FinProceso

//Uber Alexi Olivo Arteaga - K-303, B2