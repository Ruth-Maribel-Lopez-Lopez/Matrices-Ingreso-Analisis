Algoritmo ej_7
	//Dada una matriz MAT(6,6) hallar la
	//sumatoria de la columna inferior y la cantidad de pares en las columnas
	//superiores.
	Dimension mat(6,6)
	para i=1 hasta 6
		para j=1 hasta 6
			mat(i,j)= azar(9)+1
			Imprimir mat(i,j) Sin Saltar " "
		FinPara
		Imprimir ""
	FinPara
	s=0
	cp=0
	para i=1 hasta 6
		para j=1 hasta 6
			si j=1
				s= s+mat(i,j)
				
			FinSi
			si i=1
				si mat(i,j) mod 2=0
					cp=cp+1
				FinSi
			FinSi
		FinPara
	
	FinPara
	Imprimir "La sumatoria de la columna inferior es: ", s
	Imprimir "La cantidad de pares en las columnas superiores es: ", cp
FinAlgoritmo
