Algoritmo Carne_res
	
	Escribir "Digite cuantas carnes de res va a introducir: "
	Leer n
	Definir NumSerie Como Caracter
	Dimension Array[n]
	Definir Edad Como Entero
	Definir Sexo Como Caracter
	Dimension edad[n]
	Dimension NumSerie[n]
	dimension sexo[n]
	Dimension peso[n]
    para i<-1 hasta n Hacer
		Escribir "Digite el numero de serie: "
		leer NumSerie[i]
		Edad[i]<-Aleatorio(1,10)
		Escribir "Digite el sexo con letras mayusculas"
		Escribir "Si es Macho ingrese M y si es Hembra ingrese F: "
		leer Sexo[i]
		Escribir "Digite el peso del animal: "
		Leer Peso[i]
		si Peso[i] > 40 y sexo[i] = "F" Entonces
			Escribir "Esta carne de res cumple con todos los requisitos"
			Escribir "La carne de res tiene un numero de serie:",NumSerie[i]," es Hembra y esta obesa y su peso es de:",Peso[i],"KG  y su edad es de :",Edad[i]
		SiNo
			Si Peso[i] > 40 y sexo[i] = "M" Entonces
				Escribir "Pesa mas de 40 kg pero es carne de res de macho"
				Escribir "Y esta carne no cumple los requisitos por que tiene la siguientes caracteristicas:"
				Escribir "La carne de res tiene un numero de serie: ",NumSerie[i]," es del sexo:",Sexo[i]," y su peso es de: ",Peso[i],"KG y su edad es de: ",Edad[i]
			SiNo
				Si Peso[i] < 40 y sexo[i] = "F" Entonces
					Escribir "Pesa menos de 40 kg pero es carne de res de hembra"
					Escribir "Y esta carne no cumple los requisitos por que tiene la siguientes caracteristicas:"
					Escribir "La carne de res tiene un numero de serie: ",NumSerie[i]," es del sexo:",Sexo[i]," y su peso es de: ",Peso[i],"KG y su edad es de: ",Edad[i]
				SiNo
					Escribir "No pesa mas de 40 kg"
					Escribir "Esta carne no cumple los requisitos por que tiene la siguientes caracteristicas:"
					Escribir "La carne de res tiene un numero de serie: ",NumSerie[i]," es del sexo:",Sexo[i]," y su peso es de: ",Peso[i],"KG y su edad es de: ",Edad[i]
				Fin Si
			Fin Si
		FinSi
	FinPara

FinAlgoritmo
