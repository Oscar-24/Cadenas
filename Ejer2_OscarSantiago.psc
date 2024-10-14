Algoritmo Ejer2
	Escribir "Introduce una palabra: "
	leer a
	Escribir "Introduce una palabra: "
	Leer b
	c<-Longitud(a)
	d<-Longitud(b)
	i<--1
	j<-0
	Repetir
		i<-i+1
		e<-SubCadena(a,i,i)
		j<-j+1
		f<-Subcadena(b,j,j)
		Si e<>" " Entonces
			g<-g+e
			Si e=" " Entonces
				e<-SubCadena(a,i,i)
				h<-h+e
				Escribir h
			FinSi
		FinSi
	Hasta Que i=c o g=b
	Si g=b o h=b Entonces
		Escribir "si"
	SiNo
		Escribir "no"
	FinSi
	
FinAlgoritmo
