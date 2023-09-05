Algoritmo PiedraPapelTijera
	Definir nombre Como Caracter;
	Escribir "Coloca tu nombre";
	Leer nombre;
	Definir respuesta como entero;
	
	Escribir "Selecciona una opcion";
	Escribir "1 - Comenzar el Juego";
	Escribir "2 - Ver Reglas";
	Escribir "3 - Ver Creditos";
	
	Leer respuesta;
	
	Si respuesta = 1 Entonces
		definir bandera Como Entero;
		bandera = 0;
		definir maquina Como Entero;
		Definir eleccion Como Entero;
		definir puntomaquina Como Entero;
		definir puntoretador Como Entero;
		puntoretador = 0;
		puntomaquina = 0;
		Escribir "Comienza el juego";
		Escribir nombre," contra La Maquina";
		
		Repetir
			Escribir "";
		    Escribir "Escoge: 1 - Piedra / 2 - Papel / 3 - Tijeras";
		    leer eleccion;
			maquina = (azar(3))+1;
			si eleccion = maquina Entonces
				bandera = bandera + 1;
				Escribir "Empate 0 puntos ganados";
			FinSi
			
			Si eleccion = 1 & maquina = 2 Entonces
				puntomaquina = puntomaquina + 1;
				bandera = bandera + 1;
				Escribir "Papel gana a Piedra punto para La Maquina";
			FinSi
			
			Si eleccion = 1 & maquina = 3 Entonces
				puntoretador = puntoretador + 1;
				bandera = bandera + 1;
				Escribir "Piedra gana a Tijeras punto para ", nombre;
			FinSi
			
			Si eleccion = 2 & maquina = 1 Entonces
				puntoretador = puntoretador + 1;
				bandera = bandera + 1;
				Escribir "Papel gana a Piedra punto para ", nombre;
			FinSi
			
			Si eleccion = 2 & maquina = 3 Entonces
				puntomaquina = puntomaquina + 1;
				bandera = bandera + 1;
				Escribir "Tijeras gana a Papel punto para La Maquina";
			FinSi
			
			Si eleccion = 3 & maquina = 1 Entonces
				puntomaquina = puntomaquina + 1;
				bandera = bandera + 1;
				Escribir "Piedra gana a Tijeras punto para La Maquina";
			FinSi
			
			Si eleccion = 3 & maquina = 2 Entonces
				puntoretador = puntoretador + 1;
				bandera = bandera + 1;
				Escribir "Tijeras gana a Papel punto para ", nombre;
			FinSi
			
		Hasta Que bandera = 3;
		Escribir "";
		si puntoretador > puntomaquina Entonces
			Escribir "El Ganador es " , nombre;
		FinSi
		si puntoretador < puntomaquina Entonces
			Escribir "El Ganador es La Maquina";
		FinSi
		si puntoretador = puntomaquina Entonces
			Escribir "Es un rotundo Empate";
		FinSi
		Escribir "Gracias por Jugar";
	FinSi
	
	Si respuesta = 2 Entonces
		Escribir  "Bienvenido a mi Juego";
		Escribir  "Seleciona usando los numeros";
		Escribir "1 - Piedra / 2 - Papel / 3 - Tijeras";
		Escribir "La piedra aplasta la tijera. (Gana la piedra.)";
		Escribir "La tijera corta el papel. (Gana la tijera.)";
		Escribir "El papel envuelve la piedra. (Gana el papel.)";
		Escribir "En caso de selecionar lo mismo es empate";
		Escribir "Un punto por cada victoria y cero por la derota o empate";
		Escribir "Al final de 3 rondas quien tenga mas puntos sera el ganador";
		Escribir "Buena Suerte";
		Escribir "Presiona Reiniciar para volver al menu";
	FinSi
	
	Si respuesta = 3 Entonces
		Escribir "*************************";
		Escribir "*************************";
		Escribir "*************************";
		Escribir "";
		Escribir "Creditos JUAN ARTIGAS =D ";
		Escribir "";
		Escribir "*************************";
		Escribir "*************************";
		Escribir "*************************";
		Escribir "Presiona Reiniciar para volver al menu";
	FinSi

FinAlgoritmo
