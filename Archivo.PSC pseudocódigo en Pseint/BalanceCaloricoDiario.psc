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
	Escribir 'Ingrese las horas de ejercicio aer�bico y pesas: '
	Leer horasEjercicio
	Si sexo='masculino' Entonces
		gastoMetabolicoBasal <- gastoMetabolicoMasculino
	SiNo
		gastoMetabolicoBasal <- gastoMetabolicoFemenino
	FinSi
	gastoCaminatas <- horasCaminadas*gastoPorHoraCaminata
	gastoEjercicio <- horasEjercicio*gastoPorHoraEjercicio
	gastoTotal <- gastoMetabolicoBasal+gastoCaminatas+gastoEjercicio
	Escribir 'Su gasto cal�rico total es de: ', gastoTotal, ' kcal'
	
	Escribir 'Ahora, ingresar�s datos de ingesta en desayuno'
	Definir cantidadPanDesayuno, cantidadLecheDesayuno, cantidadAzucarDesayuno, cantidadChocolateDesayuno, cantidadProteinaDesayuno, cantidadFrutaDesayuno Como Entero
	Definir caloriasDesayuno Como Real
	Escribir 'Ten en cuenta que:'
	Escribir 'una porci�n de pan, de prote�nas o de frutas equivale al tama�o de la palma de la mano, dos porciones, dos palmas, y as�, en bebidas, una porci�n es un vaso'
	Escribir 'una porci�n de az�car equivale a una cucharadita'
	Escribir 'el pan incluye cualquier tipo de panificaci�n, por ejemplo, medialunas, scons o incluso pan integral'
	Escribir 'las prote�nas incluyen al huevo, el tocino o frijoles'
	caloriasPorPorcionPan <- 600.0
	caloriasPorPorcionLeche <- 125.0
	caloriasPorPorcionAzucar <- 40.0
	caloriasPorPorcionChocolate <- 300.0
	caloriasPorPorcionProteina <- 200.0
	caloriasPorPorcionFruta <- 300.0
	Escribir 'Ingrese la cantidad de porciones de pan consumidas en el desayuno: '
	Leer cantidadPanDesayuno
	Escribir 'Ingrese la cantidad de porciones de leche consumidas en el desayuno: '
	Leer cantidadLecheDesayuno
	Escribir 'Ingrese la cantidad de cucharadas de az�car consumidas en el desayuno: '
	Leer cantidadAzucarDesayuno
	Escribir 'Ingrese la cantidad de barras de chocolate consumidas en el desayuno: '
	Leer cantidadChocolateDesayuno
	Escribir 'Ingrese la cantidad de porciones de proteina consumidas en el desayuno: '
	Leer cantidadProteinaDesayuno
	Escribir 'Ingrese la cantidad de porciones de fruta consumidas en el desayuno: '
	Leer cantidadFrutaDesayuno
	caloriasDesayuno <- (cantidadPanDesayuno*caloriasPorPorcionPan)+(cantidadLecheDesayuno*caloriasPorPorcionLeche)+(cantidadAzucarDesayuno*caloriasPorPorcionAzucar)+(cantidadChocolateDesayuno*caloriasPorPorcionChocolate)+(cantidadProteinaDesayuno*caloriasPorPorcionProteina)+(cantidadFrutaDesayuno*caloriasPorPorcionFruta)
	Escribir 'Las calor�as totales consumidas en el desayuno son: ', caloriasDesayuno, ' kcal'
	
	
	
FinAlgoritmo
