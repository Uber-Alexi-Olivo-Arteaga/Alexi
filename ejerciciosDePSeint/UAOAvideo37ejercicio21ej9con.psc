// Ejercicio 9: Hacer un programa que tenga un men� con las siguientes opciones:
// Opci�n 1: Elevar un n�mero a una potencia X
// Opci�n 2: Sacar la raiz cuadrada de un n�mero
// Opci�n 3: Salir

Proceso ejercicio9
	Definir opcion Como Entero;
	Escribir 'MENU';
	Escribir '1. Elevar un n�mero a una potencia X';
	Escribir '2. Sacar la raiz cuadrada de un n�mero';
	Escribir '3. Salir';
	Escribir 'Digite una opci�n:';
	Leer opcion;
	Segun opcion Hacer
		1:
			Definir num,pot,resultado Como Reales;
			Escribir 'Digite un n�mero: ';
			Leer num;
			Escribir 'Digite la potencia: ';
			Leer pot;
			resultado <- num^pot;
			Escribir 'El resultado es: ',resultado;
		2:
			Definir num,resultado Como Reales;
			Escribir "Digite un n�mero: ";
			Leer num;
			resultado <- rc(num);
			Escribir 'El resultado es: ',resultado;
		3:
		De Otro Modo:
			Escribir "Se equivoco de opci�n de menu";
	FinSegun
FinProceso

//Uber Alexi Olivo Arteaga - K-303, B2