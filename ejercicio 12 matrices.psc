Algoritmo ej_12
	//Dada una matriz cuadrada de tamaño M cargada,
	//hallar la sumatoria y el promedio de todos los
	//elementos del triángulo superior, incluyendo la
	//diagonal principal
	leer m
	Dimension mat(m,m)
	para i=1 hasta m
		para j=1 hasta m
			mat(i,j)= azar(9)+1
			Imprimir mat(i,j) Sin Saltar " "
		FinPara
		Imprimir ""
	FinPara
	su=0
	cc=0
	pro=0
	para i=1 hasta m
		para j=1 hasta m
			si i<=j
				s=s+mat(i,j)
				cc=cc+1
				pro= s/cc
			FinSi
		FinPara
		
	FinPara
	Imprimir "La sumatoria es: ",s
	Imprimir "El promedio es: ", pro
FinAlgoritmo
