Algoritmo OperadorModulo
	
	// VERMOS LA FUNCION O COMO FUNCION EL OPERADOR DE MODULO MOD (ingresaremos una numero y evaluaremos si es par o impar)	
	
	// DECLARAMOS LAS VARIALBES
	Definir numeroEntero como Entero;
	
	// Pedimos los valores al usuario
	Escribir "Ingrese un númeor: ";
	Leer numeroEntero;
	
	//Evaluamos la condicion
	Si (numeroEntero % 2 == 0) Entonces
		Escribir "El numero " , numeroEntero , " es par";
	SiNo
		Escribir "El numero " , numeroEntero , " es impar";
	FinSi
	
FinAlgoritmo
