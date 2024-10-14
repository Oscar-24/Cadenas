Algoritmo Ejer9
	Escribir "Escribe una frase: "
	Leer a
	Escribir "Escribe una palabra: "
	Leer b
	i<--1
	mientras i <> Longitud(a) Hacer
		i<-i+1
		c<-subcadena(a,i,i+Longitud(b)-i)
		si  c=b  Entonces
			Escribir "Si se encuentra esta cadena de caracteres"
			i<-Longitud(a)
		FinSi
		Si c <> b y i=Longitud(a) Entonces
			Escribir "No se encuentra el caracter"
		FinSi
		
	FinMientras
	
FinAlgoritmo
