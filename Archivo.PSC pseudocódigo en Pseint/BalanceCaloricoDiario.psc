Algoritmo BalanceCaloricoDiario
	
	
	Definir sexo Como Cadena
	Definir horasCaminadas, horasEjercicio Como Real
	Definir gastoMetabolicoBasal Como Real
	Definir gastoCaminatas, gastoEjercicio Como Real
	Definir gastoTotal Como Real
	Definir balanceCaloricoFinal Como Real
	gastoMetabolicoMasculino <- 2500.0
	gastoMetabolicoFemenino <- 2000.0
	gastoPorHoraCaminata <- 300.0
	gastoPorHoraEjercicio <- 370.0
	Escribir 'Ingrese su sexo (masculino/femenino): '
	Leer sexo
	Escribir 'Ingrese las horas caminadas: '
	Leer horasCaminadas
	Escribir 'Ingrese las horas de ejercicio aeróbico y pesas: '
	Leer horasEjercicio
	Si sexo='masculino' Entonces
		gastoMetabolicoBasal <- gastoMetabolicoMasculino
	SiNo
		gastoMetabolicoBasal <- gastoMetabolicoFemenino
	FinSi
	gastoCaminatas <- horasCaminadas*gastoPorHoraCaminata
	gastoEjercicio <- horasEjercicio*gastoPorHoraEjercicio
	gastoTotal <- gastoMetabolicoBasal+gastoCaminatas+gastoEjercicio
	Escribir 'Su gasto calórico total es de: ', gastoTotal, ' kcal'
	
	
	
FinAlgoritmo
