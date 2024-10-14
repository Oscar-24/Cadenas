Algoritmo Ejer8
	Escribir "Introduce una cadena: "
	leer a
	i<-0
	Mientras i <= Longitud(a) Hacer
		Si Subcadena(a,i,i)=Mayusculas(Subcadena(a,i,i))
			c<-Minusculas(Subcadena(a,i,i))
			d<-d+c
		SiNo
			c<-Mayusculas(Subcadena(a,i,i))
			d<-d+c
		FinSi
		i<-i+1
	FinMientras
	Escribir d
FinAlgoritmo
