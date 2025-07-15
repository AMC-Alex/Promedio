Algoritmo Promedio
	Definir nota1, nota2, nota3, prom Como Real;
	
	Escribir "Digita tu nota de Informatica: ";
	Leer nota1;
	
	Escribir "Digita tu nota de Matematicas: ";
	Leer nota2;
	
	Escribir "Digita tu nota de Gramatica: ";
	Leer nota3;
	
	prom <- (nota1 + nota2 + nota3) / 3;
	
	Escribir "Promedio: ", prom;
	
	Si prom >= 70 Entonces
		Escribir "Estado: Aprobado";
	SiNo
		Escribir "Estado: Reprobado";
	FinSi
FinAlgoritmo

