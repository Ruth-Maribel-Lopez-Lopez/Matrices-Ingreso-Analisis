Algoritmo Ej_4
	//Dada una matriz MAT (8,5) hallar el menor valor.
	Dimension mat(8,5)
	para i=1 hasta 8
		para j=1 hasta 5
			mat(i,j)= azar(9)+1
			Imprimir mat(i,j) Sin Saltar " "
		FinPara
		Imprimir ""
	FinPara
	men= mat(1,1)
	para i=1 hasta 8
		para j=1 hasta 5
			
			si mat(i,j)<men
				men=mat(i,j)
				
			FinSi
		FinPara
		
	FinPara
	Imprimir "El menor valor es: ", men
FinAlgoritmo
