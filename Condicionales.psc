Algoritmo Codicionales
	// Los condicionales nos permiten controlar el fluho de control de un programa, atrav�s de condiciones que 
	// nosotros establecemos
	
	// Vemos si el d�a es domingo descansamos
	Definir dia Como Caracter;
	
	Escribir "Escriba el d�a de la semana";
	Leer dia;
	
	si ((dia == "domingo") O (dia == "Domingo")) Entonces
		Escribir "Tienes Que descansar";
	SiNo
		Escribir "Tienes Que trabajar o estudiar";
	FinSi
	
FinAlgoritmo
