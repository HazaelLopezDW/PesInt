Algoritmo EcuacionDeSegundoGrado
	
	// Veremos la presedencia de operaciones por medio de una ecuacion de segundo grado 
	// X = (-b ± ((b^2) - (4*a*c))^(1/2))/(2*a)
	
	//Declaramos nuestra variable
	Definir mensaje Como Caracter;
	Definir varA, VarB, VarC Como Entero;
	Definir xUno, xDos Como Real;
	
	// Leemos los datos introduccidos por el usuario
	Escribir "Ingrese el valor entero vara la variable A: ";
	Leer varA;
	Escribir "Ingrese el valor entero vara la variable B: ";
	Leer varB;
	Escribir "Ingrese el valor entero vara la variable C: ";
	Leer varC;
	
	// Nos apoyaremos del comando Si-Entonces para hacer mas optimizado el Algoritmo
	Si ((varB^2) >= (4*varA*varC)) Entonces
		
		xUno = (-varB + (rc((varB^2) - (4*varA*varC))))/(2*varA);
		xDos = (-varB - (rc((varB^2) - (4*varA*varC))))/(2*varA);
		Escribir "El valor de xUno es: " , xUno;
		Escribir "El valor de xDos es: " , xDos;
		
	SiNo
		Escribir "La raiz cuadrada no pued ser negativa";
	FinSi
	
FinAlgoritmo
