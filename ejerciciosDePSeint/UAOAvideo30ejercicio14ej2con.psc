// Ejercicio 2: Determinar si un alumno aprueba o reprueba un curso; sabiendo
// que aprobar� si su promedip de tres calificaciones es mayor o igual a 70
// caso contrario reprueba
Proceso ejercicio2con
	Definir nota1,nota2,nota3,promedio Como Real;
	Escribir "Digite las 3 calificaciones:";
	Leer nota1,nota2,nota3;
	promedio <- (nota1+nota2+nota3)/3;
	Si promedio>=70 Entonces
		Escribir "El alumno est� aprobado con: ",promedio;
	SiNo
		Escribir "El aulmno est� desaprobado con: ",promedio;
	FinSi
FinProceso

//Uber Alexi Olivo Arteaga - K-303, B2