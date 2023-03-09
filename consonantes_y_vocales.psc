Algoritmo consonantes_y_vocales
	Definir letra Como Caracter
	Escribir 'ingrese un caracter'
	Leer letra
	Si letra
		<>'0' y letras<>'1' y letras<>'2' y letras<>'3' y letras<>'4' y letras<>'5' y letras<>'6' 
		y letras<>'7' y letras<>'8' y letras<>'9' Entonces 
		Si letra='a' O letra='e' O  letra='i O letras='o' O letras='u' O letras='A' O Letras='E' 
			O Letras='I' O letras='O' O letras='U' Entonces
			Escribir 'su letra es una vocal'
		SiNo
			Escribir 'su letra es una consonante'
		FinSi
		SiNo
		    Escribir "no se puede, es un numero"
	FinSi
	
FinAlgoritmo
