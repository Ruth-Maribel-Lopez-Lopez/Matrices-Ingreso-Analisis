Algoritmo sin_titulo
	//Dada una matriz MAT(6,8) imprima cuantos elementos son pares.
	Dimension mat(6,8)
	para i=1 hasta 6
		para j=1 hasta 8
			mat(i,j)= azar(9)+1
			Imprimir mat(i,j) Sin Saltar " "
		FinPara
		Imprimir ""
	FinPara
	cp=0
	para i=1 hasta 6
		para j=1 hasta 8
			si mat(i,j) mod 2 =0
				cp=cp+1
			FinSi
		FinPara

	FinPara
	Imprimir "La cantidad de elementos pares es: ", cp
FinAlgoritmo
