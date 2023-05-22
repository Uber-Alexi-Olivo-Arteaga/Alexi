// Calcular la cantidad de segundos que están incluidos en el
// número de horas, minutos y segundos ingrasados por el usuario

Proceso ejercicio1
	Definir horas, minutos, seg Como Enteros;
	Definir horas_seg, minutos_seg, total_seg Como Enteros;
	
	Escribir  "Digite las horas: ";
	Leer horas;
	Escribir  "Digite los minutos: ";
	Leer minutos;
	Escribir  "Digite los segundos: ";
	Leer seg;
	
	//Calcula el equivalente en segundos
	horas_seg <- horas * 3600;
	minutos_seg <- minutos * 60;
	
	total_seg <- horas_seg + minutos_seg + seg;
	
	Escribir "Los segundos equivalentes son: ", total_seg;
FinProceso

//Uber Alexi Olivo Arteaga - K-303, B2