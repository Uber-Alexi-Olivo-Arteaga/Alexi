// Ejercicio 9: Hacer un programa que tenga un menú con las siguientes opciones:
// Opción 1: Elevar un número a una potencia X
// Opción 2: Sacar la raiz cuadrada de un número
// Opción 3: Salir

Proceso ejercicio9
	Definir opcion Como Entero;
	Escribir 'MENU';
	Escribir '1. Elevar un número a una potencia X';
	Escribir '2. Sacar la raiz cuadrada de un número';
	Escribir '3. Salir';
	Escribir 'Digite una opción:';
	Leer opcion;
	Segun opcion Hacer
		1:
			Definir num,pot,resultado Como Reales;
			Escribir 'Digite un número: ';
			Leer num;
			Escribir 'Digite la potencia: ';
			Leer pot;
			resultado <- num^pot;
			Escribir 'El resultado es: ',resultado;
		2:
			Definir num,resultado Como Reales;
			Escribir "Digite un número: ";
			Leer num;
			resultado <- rc(num);
			Escribir 'El resultado es: ',resultado;
		3:
		De Otro Modo:
			Escribir "Se equivoco de opción de menu";
	FinSegun
FinProceso

//Uber Alexi Olivo Arteaga - K-303, B2