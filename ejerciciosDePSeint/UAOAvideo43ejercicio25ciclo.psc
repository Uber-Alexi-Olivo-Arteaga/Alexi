// Ejercicio 4: Suponga que se tiene un conjunto de calificaciones de un grupo
// de 10 alumnos. Realizar un algoritmo para calcular la calificaci�n promedio y
// la calificai�n m�s baja de todo el grupo.

Proceso ejercicio4ciclo
	Definir calificacion_promedio, calificacion_baja como real;
	Definir calificacion, suma como real;
	Definir i como entero;
	
	suma <- 0;
	calificacion_baja <- 999999;
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i,". Digite una calificaci�n: ";
		Leer calificacion;
		
		//Suma iterativa de las calificaiones
		suma <- suma + calificacion;
		
		//Calcular la menor calificaci�n
		Si calificacion < calificacion_baja Entonces
			calificacion_baja <- calificacion;
		FinSi
	FinPara
	
	calificacion_promedio <- suma/10;
	
	Escribir "La calificaci�n promedio es: ", calificacion_promedio;
	Escribir  "La calificaci�n baja es: ", calificacion_baja;
FinProceso

//Uber Alexi Olivo Arteaga - K-303, B2