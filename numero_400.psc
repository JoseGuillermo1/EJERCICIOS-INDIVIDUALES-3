Algoritmo numero_400
	
	  Definir numero_, numero_4 Como Real
	  Definir ban Como Logico
	  Definir resp Como Caracter
	  ban=Falso
	  Repetir
	  Escribir "ingrese un numero"
	  Leer numero_4
	  si numero_4>=400 Entonces
			  numero_=numero_4*18/100
			  Escribir numero_
  " es el 18% de " numero_4
         SiNo
	
			     Escribir "No pasa Nada"
		FinSi
		Escribir 
	"¿desea introducir otro numero S/N?"
		    Leer resp
	        si resp="S" o resp="s" Entonces
				    ban=Falso
			SiNo
					ban=Verdadero
			FinSi
	        Hasta Que ban= Verdadero	
	
FinAlgoritmo
