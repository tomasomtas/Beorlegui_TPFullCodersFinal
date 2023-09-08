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
	
	Escribir 'Ahora, ingresarás datos de ingesta en desayuno'
	Definir cantidadPanDesayuno, cantidadLecheDesayuno, cantidadAzucarDesayuno, cantidadChocolateDesayuno, cantidadProteinaDesayuno, cantidadFrutaDesayuno Como Entero
	Definir caloriasDesayuno Como Real
	Escribir 'Ten en cuenta que:'
	Escribir 'una porción de pan, de proteínas o de frutas equivale al tamaño de la palma de la mano, dos porciones, dos palmas, y así, en bebidas, una porción es un vaso'
	Escribir 'una porción de azúcar equivale a una cucharadita'
	Escribir 'el pan incluye cualquier tipo de panificación, por ejemplo, medialunas, scons o incluso pan integral'
	Escribir 'las proteínas incluyen al huevo, el tocino o frijoles'
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
	Escribir 'Ingrese la cantidad de cucharadas de azúcar consumidas en el desayuno: '
	Leer cantidadAzucarDesayuno
	Escribir 'Ingrese la cantidad de barras de chocolate consumidas en el desayuno: '
	Leer cantidadChocolateDesayuno
	Escribir 'Ingrese la cantidad de porciones de proteina consumidas en el desayuno: '
	Leer cantidadProteinaDesayuno
	Escribir 'Ingrese la cantidad de porciones de fruta consumidas en el desayuno: '
	Leer cantidadFrutaDesayuno
	caloriasDesayuno <- (cantidadPanDesayuno*caloriasPorPorcionPan)+(cantidadLecheDesayuno*caloriasPorPorcionLeche)+(cantidadAzucarDesayuno*caloriasPorPorcionAzucar)+(cantidadChocolateDesayuno*caloriasPorPorcionChocolate)+(cantidadProteinaDesayuno*caloriasPorPorcionProteina)+(cantidadFrutaDesayuno*caloriasPorPorcionFruta)
	Escribir 'Las calorías totales consumidas en el desayuno son: ', caloriasDesayuno, ' kcal'
	
	Definir cantidadPanAlmuerzo, cantidadGaseosaAlmuerzo, cantidadEnsaladaAlmuerzo, cantidadProteinaAlmuerzo, cantidadCarbohidratosAlmuerzo, cantidadSandwichAlmuerzo, cantidadPizzaAlmuerzo Como Entero
	Definir caloriasAlmuerzo Como Real
	caloriasPorPorcionPan <- 600.0
	caloriasPorPorcionGaseosa <- 250.0
	caloriasPorPorcionEnsalada <- 250.0
	caloriasPorPorcionProteina <- 200.0
	caloriasPorPorcionCarbohidratos <- 370.0
	caloriasPorPorcionSandwich <- 450.0
	caloriasPorPorcionPizza <- 270.0
	Escribir 'Ingrese la cantidad de porciones de pan consumidas en el almuerzo: '
	Leer cantidadPanAlmuerzo
	Escribir 'Ingrese la cantidad de gaseosa consumida en el almuerzo: '
	Leer cantidadGaseosaAlmuerzo
	Escribir 'Ingrese la cantidad de porciones de ensalada consumidas en el almuerzo: '
	Leer cantidadEnsaladaAlmuerzo
	Escribir 'Ingrese la cantidad de porciones de proteína magra consumidas en el almuerzo: '
	Leer cantidadProteinaAlmuerzo
	Escribir 'Ingrese la cantidad de porciones de carbohidratos consumidas en el almuerzo: '
	Leer cantidadCarbohidratosAlmuerzo
	Escribir 'Ingrese la cantidad de porciones de sandwich o pizzas consumidas en el almuerzo: '
	Leer cantidadSandwichAlmuerzo
	Escribir 'Ingrese la cantidad de porciones de pizza consumidas en el almuerzo: '
	Leer cantidadPizzaAlmuerzo
	caloriasAlmuerzo <- (cantidadPanAlmuerzo*caloriasPorPorcionPan)+(cantidadGaseosaAlmuerzo*caloriasPorPorcionGaseosa)+(cantidadEnsaladaAlmuerzo*caloriasPorPorcionEnsalada)+(cantidadProteinaAlmuerzo*caloriasPorPorcionProteina)+(cantidadCarbohidratosAlmuerzo*caloriasPorPorcionCarbohidratos)+(cantidadSandwichAlmuerzo*caloriasPorPorcionSandwich)+(cantidadPizzaAlmuerzo*caloriasPorPorcionPizza)
	Escribir 'Las calorías totales consumidas en el almuerzo son: ', caloriasAlmuerzo, ' kcal'
	
	Definir cantidadPanMerienda, cantidadLecheMerienda, cantidadAzucarMerienda, cantidadChocolateMerienda, cantidadProteinaMerienda, cantidadFrutaMerienda Como Entero
	Definir caloriasMerienda Como Real
	Escribir 'Ingresa las porciones ingeridas durante la merienda'
	Escribir 'Las porciones equivalen igualmente que en el desayuno'
	caloriasPorPorcionPan <- 600.0
	caloriasPorPorcionLeche <- 125.0
	caloriasPorPorcionAzucar <- 40.0
	caloriasPorPorcionChocolate <- 300.0
	caloriasPorPorcionProteina <- 200.0
	caloriasPorPorcionFruta <- 300.0
	Escribir 'Ingrese la cantidad de porciones de pan consumidas durante la merienda: '
	Leer cantidadPanMerienda
	Escribir 'Ingrese la cantidad de porciones de leche consumidas durante la merienda: '
	Leer cantidadLecheMerienda
	Escribir 'Ingrese la cantidad de cucharadas de azúcar consumidas durante la merienda: '
	Leer cantidadAzucarMerienda
	Escribir 'Ingrese la cantidad de barras de chocolate consumidas durante la merienda: '
	Leer cantidadChocolateMerienda
	Escribir 'Ingrese la cantidad de porciones de proteína consumidas durante la merienda: '
	Leer cantidadProteinaMerienda
	Escribir 'Ingrese la cantidad de porciones de fruta consumidas durante la merienda: '
	Leer cantidadFrutaMerienda
	caloriasMerienda <- (cantidadPanMerienda*caloriasPorPorcionPan)+(cantidadLecheMerienda*caloriasPorPorcionLeche)+(cantidadAzucarMerienda*caloriasPorPorcionAzucar)+(cantidadChocolateMerienda*caloriasPorPorcionChocolate)+(cantidadProteinaMerienda*caloriasPorPorcionProteina)+(cantidadFrutaMerienda*caloriasPorPorcionFruta)
	Escribir 'Las calorías totales consumidas en la Merienda son: ', caloriasMerienda, ' kcal' 
	
	Definir cantidadPanCena, cantidadGaseosaCena, cantidadEnsaladaCena, cantidadProteinaCena, cantidadCarbohidratosCena, cantidadSandwichCena, cantidadPizzaCena Como Entero
	Definir caloriasCena Como Real
	caloriasPorPorcionPan <- 600.0
	caloriasPorPorcionGaseosa <- 250.0
	caloriasPorPorcionEnsalada <- 250.0
	caloriasPorPorcionProteina <- 200.0
	caloriasPorPorcionCarbohidratos <- 370.0
	caloriasPorPorcionSandwich <- 450.0
	caloriasPorPorcionPizza <- 270.0
	Escribir 'Ingrese la cantidad de porciones de pan consumidas en la cena: '
	Leer cantidadPanCena
	Escribir 'Ingrese la cantidad de gaseosa consumida en la cena: '
	Leer cantidadGaseosaCena
	Escribir 'Ingrese la cantidad de porciones de ensalada consumidas en la cena: '
	Leer cantidadEnsaladaCena
	Escribir 'Ingrese la cantidad de porciones de proteína magra consumidas en la cena: '
	Leer cantidadProteinaCena
	Escribir 'Ingrese la cantidad de porciones de carbohidratos consumidas en la cena: '
	Leer cantidadCarbohidratosCena
	Escribir 'Ingrese la cantidad de porciones de sándwich o pizzas consumidas en la cena: '
	Leer cantidadSandwichCena
	Escribir 'Ingrese la cantidad de porciones de pizza consumidas en la cena: '
	Leer cantidadPizzaCena
	caloriasCena <- (cantidadPanCena*caloriasPorPorcionPan)+(cantidadGaseosaCena*caloriasPorPorcionGaseosa)+(cantidadEnsaladaCena*caloriasPorPorcionEnsalada)+(cantidadProteinaCena*caloriasPorPorcionProteina)+(cantidadCarbohidratosCena*caloriasPorPorcionCarbohidratos)+(cantidadSandwichCena*caloriasPorPorcionSandwich)+(cantidadPizzaCena*caloriasPorPorcionPizza)
	Escribir 'Las calorías totales consumidas en la cena son: ', caloriasCena, ' kcal'
	Escribir 'Las calorías totales consumidas en el desayuno son: ', caloriasDesayuno, ' kcal', ',', 'Las calorías totales consumidas en el almuerzo son: ', caloriasAlmuerzo, ' kcal', ',', 'Las calorías totales consumidas en la Merienda son: ', caloriasMerienda, ' kcal', ',', 'Y las calorías totales consumidas en la cena son: ', caloriasCena, ' kcal'
	balanceCaloricoFinal <- caloriasDesayuno+caloriasAlmuerzo+caloriasMerienda+caloriasCena-(gastoTotal)
	Escribir 'El balance calórico diario es : ', balanceCaloricoFinal, ' kcal'
	Si balanceCaloricoFinal<0 Entonces
		Escribir 'Tu balance calórico diario es negativo, si quieres aumentar masa muscular y peso, debes ingerir más calorías, procura aumentar las porciones diarias de proteína y de carbohidratos saludables'
		Si balanceCaloricoFinal=0 Entonces
			Escribir 'tu balance calórico diario es cero, mantendrás tu peso si sigues con estas costumbres alimenticias y de actividad física, pero no podrás ganar masa muscular si vas al gimnasio, para esto, recomiendo aumentar la ingesta de proteína magra'
		FinSi
	SiNo
		Escribir 'Tu balance calórico diario es positivo, significa que aumentarás de peso si no lo corriges. Procura disminuir la ingesta de carbohidratos, aumentar la ingesta de fibra (ensalada) y proteína magra, y aumenta el tiempo de actividad física'
	FinSi
FinAlgoritmo
	
	
	
	
	

