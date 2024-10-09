Algoritmo Gloder_R_H
    definir nv, v, j, i, c, t como real;
    Dimension v(1000);
    Escribir "ingresa cuantos datos deseas ordenar";
    Leer nv;
    
    Para i <- 1 Hasta nv Con Paso 1 Hacer
        Escribir "ingrese numero ", i;
        Leer v(i);
    FinPara
    
    Para i <- 1 Hasta nv Con Paso 1 Hacer
        Para j <- i + 1 Hasta nv Con Paso 1 Hacer
            Si v(i) > v(j) Entonces
                t <- v(i);
                v(i) <- v(j);
                v(j) <- t;
            FinSi
        FinPara
    FinPara
    
    Para c <- 1 Hasta nv Con Paso 1 Hacer
        Escribir v[c], ", ", Sin Saltar;
    FinPara
FinAlgoritmo
	