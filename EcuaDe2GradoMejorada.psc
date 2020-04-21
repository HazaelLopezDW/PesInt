Algoritmo EcuaDe2GradoMejorada
	
	//Declaramos nuestras variable
	Definir xUno como Real; // Valor de la operacion positiva de la ecuacion de segundo grado
	Definir xDos como Real; // Valor de la operacion negativo de la ecuacion de segundo grado
	Definir varA como Real; //
	Definir varB como Real; //
	Definir varC como Real; // 
	
	
	// Pedir al usuarios ingrese las variable
	Escribir "Ingrese el valor de varA:";
	Leer varA;
	Escribir "Ingrese el valor de varB:";
	Leer varB;
	Escribir "Ingrese el valor de varC:";
	Leer varC;
	
	Si ((4*varA*varC) > (varB^2)) Entonces
		Escribir "Error, La raiz cuadrada tiene que ser posiva";
	SiNo
		xUno = (-varB + rc((varB^2) - (4*varA*varC)))/(2*varA);
		xDos = (-varB - rc((varB^2) - (4*varA*varC)))/(2*varA);
		
		Escribir "El valor de x1 es: " , xUno;
		Escribir "El valor de x2 es: " , xDos;
	Fin Si
	
	// (-b +,- rc((b^2) - (4*a*c)))/(2*a)
	
FinAlgoritmo
