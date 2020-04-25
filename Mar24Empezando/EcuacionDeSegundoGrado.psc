Algoritmo EcuacionDeSegundoGrado
	
	// Vamos a realizar un Algoritmo que resuelva una Ecuacion De Segundo Grado
	// La ecuación de segundo grado tiene x = (-b +,- (b^2 - 4ac)^1/2)/(2a)
	
	Definir x1, x2, a, b, c Como Real;
	
	Escribir "Ingrese el valor de la variable a: ";
	Leer a;
	Escribir "Ingrese el valor de la variable b: ";
	Leer b;
	Escribir "Ingrese el valor de la variable c: ";
	Leer c;
	
	x1 = (-b + rc((b^2) - 4*a*c))/(2*a);
	x2 = (-b - rc((b^2) - 4*a*c))/(2*a);
	
	Escribir "El valor de x1 es: " , x1;
	Escribir "El valor de x2 es: " , x2;
	
FinAlgoritmo
