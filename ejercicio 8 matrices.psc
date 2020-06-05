Algoritmo ej_8
	//Dada una matriz MAT(3,3) imprima si
	//existe valores impares dentro de la matriz.
	Dimension mat(6,6)
	para i=1 hasta 6
		para j=1 hasta 6
			mat(i,j)= azar(9)+1
			Imprimir mat(i,j) Sin Saltar " "
		FinPara
		Imprimir ""
	FinPara
	para i=1 hasta 6
		para j=1 hasta 6
			si mat(i,j) mod 2=1
				Imprimir mat(i,j), Sin Saltar " - "
			FinSi
		FinPara
	
	FinPara
FinAlgoritmo
