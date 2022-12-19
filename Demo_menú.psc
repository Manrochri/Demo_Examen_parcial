Algoritmo Demo_menú
	// Imprimiendo menú 
	Escribir "Escoger su sabor de helado favorito"
	Escribir "----------------------------------"
	Escribir "1. Chocolate"
	Escribir "2. Vainilla"
	Escribir "3. Fresa"
	Escribir "4. Lúcuma"
	// Declarando variables
	Definir num Como real
	Definir acum Como Entero
	acum <-0 ; 
	respuesta<-'';
	Repetir
		Escribir "Inserte el sabor que desee: "
		Leer num 
		Si num = 1 Entonces
			Escribir "Escogiste helado de chocolate"
		FinSi
		
		Si num = 2 Entonces
			Escribir "Escogiste helado de vainilla"
		FinSi
		
		Si num = 3 Entonces
			Escribir "Escogiste helado de fresa"
		FinSi
		Si num = 4 Entonces
			Escribir "Escogiste helado de lúcuma, chamo"
		FinSi
				
			
		Si num > 4 Entonces
			Escribir "Opción equivocada"
		FinSi
		Escribir "Desea continuar si/no"
		Leer respuesta;
	Hasta Que respuesta ='no' o respuesta='NO' o respuesta='No' o respuesta='nO'
	Escribir "Gracias" 
FinAlgoritmo
