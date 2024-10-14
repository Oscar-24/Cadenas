Algoritmo Ejer7
	Escribir "Introduce una palabrao frase: "
	Leer a
	Escribir "Introduce un caracter: "
	Leer b
	Escribir "Introduce el caracter por el que quieres reemplazar: "
	Leer c
	i<-0
	e<-Longitud(a)
	Si Longitud(b)>1 Entonces
		Escribir "Vuelve a introducir el primer caracter: "
		leer b
		si Longitud(c)>1 Entonces
			Escribir "Introduce de nuevo el caracter a reemplazar: "
			leer c
		FinSi
	FinSi
	Repetir
		d<-Subcadena(a,i,i)
		Si d=b Entonces
			i<-i-1
			d<-Subcadena(a,i,i)
			f<-Concatenar(f,c)
			i<-i+1
		SiNo
			f<-Concatenar(f,d)
		FinSi
		i<-i+1
	Hasta Que i=e+1
	Escribir f
FinAlgoritmo
