Proceso IsaacRomero
    Definir vector Como Entero;
    Dimension vector[10000];
    Definir c, n, temp Como Entero;
    Para n <- 1 Hasta 5 Con Paso 1 Hacer
        Escribir "Introduce el número ", n, ":";
        Leer vector[n];
    FinPara
    Para n <- 1 Hasta 5 Con Paso 1 Hacer
        Para c <- 1 Hasta 5 - n Con Paso 1 Hacer
            Si vector[c] < vector[c + 1] Entonces
                temp <- vector[c];
                vector[c] <- vector[c + 1];
                vector[c + 1] <- temp;
            FinSi
        FinPara
    FinPara
	Escribir "Vector:";
	Escribir Sin Saltar "Los valores ordenados son: [";
	Para n <- 1 Hasta 5 Hacer
	FinPara
    Para n <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir Sin Saltar vector[n];
		Si n < 10 Entonces
			Escribir Sin Saltar ", ";
		FinSi
	FinPara
	Escribir "]"	;
FinAlgoritmo