// Un alumno desea saber cuál será su calificación final en la
// materia de algoritmos. Dicha calificación se compone de los
// siguientes porcentajes:
// 55%  del promedio de sus tres calificaciones parciales
// 30%  de la calificación del examen final
// 15%  de la calificación de un trabajo final

Proceso ejercicio6
	definir parcial1, parcial2, parcial3, promedioP, notasParcial como reales;
	Definir examen_final, notaExamen como reales;
	Definir notaTrabajo, notaFinalTrabajo como reales;
	Definir notaFinal como real;
	Escribir "Digite las 3 notas de los parciales: ";
	Leer parcial1, parcial2, parcial3;
	promedioP <- (parcial1+parcial2+parcial3)/3;
	notasParcial <- promedioP*0.55;
	Escribir "Digite la nota del examen final: ";
	Leer examen_final;
	notaExamen <- examen_final*0.30;
	Escribir "Digite la nota del trabajo final: ";
	Leer notaTrabajo;
	notaFinalTrabajo <- notaTrabajo*0.15;
	notaFinal <- notasParcial+notaExamen+notaFinalTrabajo;
	Escribir "La calificación final es: ", notaFinal;
FinProceso

//Uber Alexi Olivo Arteaga - K-303, B2