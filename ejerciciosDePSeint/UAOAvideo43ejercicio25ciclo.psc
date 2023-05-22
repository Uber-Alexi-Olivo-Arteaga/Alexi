// Ejercicio 4: Suponga que se tiene un conjunto de calificaciones de un grupo
// de 10 alumnos. Realizar un algoritmo para calcular la calificación promedio y
// la calificaión más baja de todo el grupo.

Proceso ejercicio4ciclo
	Definir calificacion_promedio, calificacion_baja como real;
	Definir calificacion, suma como real;
	Definir i como entero;
	
	suma <- 0;
	calificacion_baja <- 999999;
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i,". Digite una calificación: ";
		Leer calificacion;
		
		//Suma iterativa de las calificaiones
		suma <- suma + calificacion;
		
		//Calcular la menor calificación
		Si calificacion < calificacion_baja Entonces
			calificacion_baja <- calificacion;
		FinSi
	FinPara
	
	calificacion_promedio <- suma/10;
	
	Escribir "La calificación promedio es: ", calificacion_promedio;
	Escribir  "La calificación baja es: ", calificacion_baja;
FinProceso

//Uber Alexi Olivo Arteaga - K-303, B2