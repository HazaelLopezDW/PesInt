Algoritmo CondicionalesEnPSeInt
	
	// EJEMPLO DE CONDICIONALES CON DIA USANDO EL COMANDO Si-Entonces
	
	// DEFINIMOS NUESTRA VARIABLE
	Definir dia Como Caracter;
	
	// Pedimos la entrada del d�a al usuario
	Escribir "Ingrese el d�a de la semana: ";
	Leer dia;
	
	//Condicion a evaluar
	Si (dia == "Domingo"  O dia == "domingo") Entonces
		Escribir "Debes descansar";
	SiNo
		Escribir "Debes trabajar o estudiar";
	FinSi
	
FinAlgoritmo
