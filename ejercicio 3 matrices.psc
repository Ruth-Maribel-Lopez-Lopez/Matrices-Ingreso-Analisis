Algoritmo ej_3
	//Dada una matriz MAT (8,5) hallar el mayor valor.
	Dimension mat(8,5)
	para i=1 hasta 8
		para j=1 hasta 5
			mat(i,j)= azar(9)+1
			Imprimir mat(i,j) Sin Saltar " "
		FinPara
		Imprimir ""
	FinPara
	may= mat(1,1)
	para i=1 hasta 8
		para j=1 hasta 5
			
			si mat(i,j)>may
				may=mat(i,j)
				
			FinSi
		FinPara
		
	FinPara
	Imprimir "El mayor valor es: ", may
FinAlgoritmo
