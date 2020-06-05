Algoritmo ej_11
	//Teniendo una matriz MAT(5,5) imprimir la
	//sumatoria de la diagonal principal
	Dimension mat(5,5)
	para i=1 hasta 5
		para j=1 hasta 5
			mat(i,j)= azar(9)+1
			Imprimir mat(i,j) Sin Saltar " "
		FinPara
		Imprimir ""
	FinPara
	s=0
	para i=1 hasta 5
		para j=1 hasta 5
			si i=j
				s=s+mat(i,j)
			FinSi
		FinPara
		
	FinPara
	Imprimir "La suma es: ", s
FinAlgoritmo
