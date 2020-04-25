Algoritmo Codicionales
	// Los condicionales nos permiten controlar el fluho de control de un programa, através de condiciones que 
	// nosotros establecemos
	
	// Vemos si el día es domingo descansamos
	Definir dia Como Caracter;
	
	Escribir "Escriba el día de la semana";
	Leer dia;
	
	si ((dia == "domingo") O (dia == "Domingo")) Entonces
		Escribir "Tienes Que descansar";
	SiNo
		Escribir "Tienes Que trabajar o estudiar";
	FinSi
	
FinAlgoritmo
