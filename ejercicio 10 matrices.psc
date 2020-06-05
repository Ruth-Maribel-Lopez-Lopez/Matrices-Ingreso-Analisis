Algoritmo ej_10
	//Dado una matriz MAT(5,9), hallar el mayor
	//valor de la diagonal principal.
	Dimension mat(5,9)
	para i=1 hasta 5
		para j=1 hasta 9
			mat(i,j)= azar(9)+1
			Imprimir mat(i,j) Sin Saltar " "
		FinPara
		Imprimir ""
	FinPara
	may= mat(1,1)
	para i=1 hasta 5
		para j=1 hasta 9
			si i=j
				si mat(i,j)>may
					may= mat(i,j)
				FinSi
			FinSi
		FinPara
	
	FinPara
	Imprimir "El mayor valor es: ", may
FinAlgoritmo
