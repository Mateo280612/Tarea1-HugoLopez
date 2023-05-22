Funcion ExpresionAlgoritmica
	//Entrada
	Definir a,b,c,resultado Como Real
	Escribir "Digite el valor de A: "
	Leer a
	Escribir "Digite el valor de B: "
	Leer b
	Escribir "Digite el valor de C: "
	Leer c
	//Proceso 
	resultado <- (-b+ rc(b^2-4*a*c))/(2*a)
	//Salida
	Escribir "El resultado es: ",resultado
FinFuncion

Funcion SolucionOperacion
	//Entrada
	Definir a,b Como Real
	Definir resultado Como Logico 
	Escribir "Digite el valor de A: "
	Leer a
	Escribir "Digite el valor de B: "
	Leer b
	//Proceso
	resultado <- ((3+5*8)<3 y ((-6/3*4)+2<2)) o (a>b)
	//Salida
	Escribir "El resultado es: ",resultado
FinFuncion

Funcion ReemplazoVariables
	//Entradas
	Definir a,b,aux Como Entero 
	Escribir "Digite el valor de A: "
	Leer a
	Escribir "Digite el valor de B: "
	Leer b
	//Proceso
	aux<-a
	a<-b
	b<-aux
	//Salida
	Escribir "El nuevo valor de A es: ",a
	Escribir "El nuevo valor de B es: ",b
FinFuncion

Funcion CantidadSegundos
	//Entrada
	Definir horas,minutos,seg Como Entero
	Definir horas_seg,minutos_seg, total_seg Como Entero
	Escribir "Digite las horas: "
	Leer horas
	Escribir "Digite los minutos: "
	Leer minutos 
	Escribir "Digite los segundos: "
	Leer seg
	//Proceso
	horas_seg<-horas*3600
	minutos_seg<-minutos*60
	total_seg<-horas_seg+minutos_seg+seg
	//Salida
	Escribir "Los segundos equivalentes son: ",total_seg
FinFuncion

Funcion  AreaYLongitudCircunferencia
	//Entrada
	Definir radio,area,lon Como Real
	Escribir "Digite el valor del radio: "
	Leer radio
	//Proceso
	area <- pi * radio^2
	lon <- 2 * pi * radio
	//Salida
	Escribir "El area de la circunferencia es: ",area
	Escribir "La longitud es: ",lon
FinFuncion

Funcion PorcentajeHombresYMujeres
	//Entrada
	Definir num_hombres,num_mujeres Como Entero
	Definir total_estudiantes Como Entero
	Definir porcentajeH, porcentajeM Como Real
	Escribir "Digite el numero de hombres: "
	Leer num_hombres
	Escribir "Digite el numero de mujeres: "
	Leer num_mujeres
	//Proceso
	total_estudiantes<-num_hombres+num_mujeres
	porcentajeH<-num_hombres/total_estudiantes*100
	porcentajeM<-num_mujeres/total_estudiantes*100
	//Salida
	Escribir "El porcentaje de Hombres es: ",porcentajeH,"%"
	Escribir "El porcentaje de Mujeres es: ",porcentajeM,"%"
FinFuncion

Funcion HorasMinutos_Revisar
	//Entrada
	Definir cantidadA,cantidadB,cantidadC Como Entero
	Definir tiempoA,tiempoB,tiempoC Como Entero
	Definir tiempo_total Como Entero
	Definir horas,minutos Como Entero
	Escribir "Digite la cantidad de cuestionarios A: "
	Leer cantidadA
	Escribir "Digite la cantidad de cuestionarios B: "
	Leer cantidadB
	Escribir "Digite la cantidad de cuestionarios C: "
	Leer cantidadC
	//Proceso
	tiempoA<- cantidadA*5
	tiempoB<- cantidadB*8
	tiempoC<- cantidadC*6
	tiempo_total <- tiempoA+tiempoB+tiempoC
	horas <- trunc(tiempo_total / 60)
	minutos <- tiempo_total mod 60
	//Salida
	Escribir "Se tardara ",horas, " horas y ",minutos, " minutos"
FinFuncion

Funcion DescuentoTienda
	//Entrada
	Definir precio,descuento,precio_final Como Real
	Escribir "Digite el precio a pagar: "
	Leer precio
	//Proceso
	descuento<-precio*0.15
	precio_final<-precio-descuento
	//Salida
	Escribir "El precio a pagar es: ",precio_final
FinFuncion

Funcion CalificacionFinal
	Definir parcial1,parcial2,parcial3,promedioP,notasParcial Como Real
	Definir examen_final,notaExamen Como Real
	Definir notaTrabajo, notaFinalTrabajo Como Real
	Definir notaFinal Como Real
	Escribir "Digite las 3 notas de los parciales"
	Leer parcial1,parcial2,parcial3
	promedioP <- (parcial1+parcial2+parcial3)/3
	notasParcial <- promedioP*0.55
	Escribir "Digite la nota del examen final: "
	Leer examen_final
	notaExamen<-examen_final*0.3
	Escribir "Digite la nota del trabajo final: "
	Leer notaTrabajo
	notaFinalTrabajo <- notaTrabajo*0.15
	notaFinal<- notasParcial+notaExamen+notaFinalTrabajo
	Escribir "La califiacion final es: ",notaFinal
FinFuncion

Funcion NumParImp
	//Entrada
	Definir num Como Entero
	Escribir "Digite un numero: "
	Leer num
	//Proceso
	Si num mod 2=0 Entonces
		//Salida
		Escribir "El numero ",num," es par"
	SiNo
		//Salida
		Escribir "El numero ",num," es impar"
	Fin Si
FinFuncion

Funcion  ApruebaCurso
	//Entrada
	Definir nota1,nota2,nota3 Como Reales
	Definir promedio Como Real
	Escribir "Digite las 3 calificaciones: "
	Leer nota1,nota2,nota3
	//Proceso
	promedio <- (nota1+nota2+nota3)/3
	Si promedio>=70 Entonces
		//Salida
		Escribir "El alumno esta aprobado con: ",promedio
	SiNo
		//Salida
		Escribir "El alumno esta desaprobado con: ",promedio
	Fin Si
FinFuncion

Funcion  DescuentoMayor100
	//Entrada
	Definir compra Como Real
	Definir descuento,precio_final Como Real
	Escribir 'Digite la cantidad a pagar:'
	Leer compra
	//Proceso
	Si compra>100 Entonces
		descuento <- compra*0.2
	SiNo
		descuento <- 0
	FinSi
	precio_final <- compra-descuento
	//Salida
	Escribir "El precio a pagar es: ",precio_final
FinFuncion

Funcion Leer2num
	//Entrada
	Definir num1,num2,resultado Como Real	
	Escribir "Digite primer numero: "
	Leer num1
	Escribir "Digite segundo numero: "
	Leer num2
	//Proceso
	Si num1=num2 Entonces
		resultado <- num1*num2
	SiNo
		Si num1>num2 Entonces
			resultado <- num1-num2
		SiNo
			resultado <- num1+num2
		FinSi
	Fin Si
	//Salida
	Escribir "El resultado es: ",resultado
FinFuncion

Funcion Mayor3Num
	//Entrada
	Definir num1,num2,num3 Como Reales
	Escribir "Digite tres numeros diferentes: "
	Leer num1,num2,num3
	//Proceso 
	Si num1>num2 y num1>num3 Entonces
		Escribir "El mayor es: ",num1
	SiNo
		Si num2>num1 y num2>num3 Entonces
			Escribir "El mayor es: ",num2
		SiNo
			Escribir "El mayor es: ",num3
		FinSi
	FinSi
FinFuncion

Funcion DescuentoKilo
	//Entrada
	Definir precioK,kilos,precioI Como Real
	Definir descuento,precio_final Como Real
	Escribir 'Cuanto cuesta el kilo de manzanas?'
	Leer precioK
	Escribir 'Cuantos kilos de manzana ha comprado'
	Leer kilos
	//Proceso
	precioI <- precioK*kilos
	Si kilos>=0 Y kilos<=2 Entonces
		descuento <- 0
	SiNo
		Si kilos>=2.01 Y kilos<=5 Entonces
			descuento <- precioI*0.1
		SiNo
			Si kilos>=5.01 Y kilos<=10 Entonces
				descuento <- precioI*0.15
			SiNo
				descuento <- precioI*0.2
			FinSi
		FinSi
	FinSi
	precio_final <- precioI-descuento
	//Salida
	Escribir 'El precio a pagar es: $',precio_final
FinFuncion

Funcion DiaSemana
	Definir num Como Entero
	Escribir "Digite un numero del dia de la semana(1-7): "
	Leer num 
	Segun num Hacer
		1: Escribir "Lunes"
		2: Escribir "Martes"
		3: Escribir "Miercoles"
		4: Escribir "Jueves"
		5: Escribir "Viernes"
		6: Escribir "Sabado"
		7: Escribir "Domingo"
		De Otro Modo:
			Escribir "Error, no existe dia para es numero"
	Fin Segun
FinFuncion

Funcion DecadaAños
	Definir decada Como Entero
	Escribir "Digite una decada"
	Leer decada
	Segun decada Hacer
		10:
			Escribir "Boda de hojalata"
		20:
			Escribir "Bodas de porcelana"
		30:
			Escribir "Bodas de perlas"
		40:
			Escribir "Bodas de Rubi"
		50:
			Escribir "Bodas de oro"
		60:
			Escribir "Bodas de Diamante"
		De Otro Modo:
			Escribir "Decada no existente"
	FinSegun
FinFuncion

Funcion MenuOpciones
	Definir opcion Como Entero
	Escribir "MENU"
	Escribir "1.- Elevar un numero a una potencia X"
	Escribir "2.- Sacar la raiz cuadrada de un numero"
	Escribir "3.- Salir"
	Escribir "Digite una opcion: "
	Leer opcion
	Segun opcion Hacer
		1 :
			Definir num,pot,resultado Como Reales
			Escribir "Digite un numero: "
			Leer num
			Escribir "Digite la potencia"
			Leer pot
			resultado <- num^pot
			Escribir "El resultado es: ",resultado
		2:
			Definir num,resultado Como Reales
			Escribir "Digite un numero: "
			Leer num
			resultado <- rc(num)
			Escribir "El resultado es: ",resultado
		3:
		De Otro Modo:
			Escribir "Se equivoco de opcion de menu"
	FinSegun
FinFuncion

Funcion SumaDeNPrimerosNum
	//Entrada
	Definir N,suma,i Como Entero 
	Escribir "Digite la cantidad de numeros a sumarse: "
	Leer N
	suma <- 0
	//Proceso
	Para i <-1 Hasta N Con Paso 1 Hacer
		suma<-suma+i
	Fin Para
	//Salida
	Escribir "La suma es: ",suma
FinFuncion

Funcion SumaParesImp
	//Entrada
	Definir i,suma_impares,suma_pares como entero 
	suma_pares=0
	suma_impares=0
	//Proceso
	Para i<-2 Hasta 49 Con Paso 1 Hacer
		Si i mod 2 =0 Entonces
			suma_pares=suma_pares+i
		SiNo
			suma_impares=suma_impares+i
		Fin Si
	Fin Para
	//Salida
	Escribir "La suma de los pares es: ",suma_pares
	Escribir "La suma de los impares es: ",suma_impares
FinFuncion

Funcion ConteoPosiNegaNeu
	//Entrada
	Definir num,i Como Entero
	Definir conteo_positivos,conteo_negativos,conteo_neutros Como Enteros
	conteo_positivos <- 0
	conteo_negativos <- 0
	conteo_neutros <- 0
	//Proceso
	Para i<-1 Hasta 10 Hacer
		Escribir i," Digite un numero: "
		Leer num
		Si num=0 Entonces
			conteo_neutros <- conteo_neutros+1
		SiNo
			Si num>0 Entonces
				conteo_positivos <- conteo_positivos+1
			SiNo
				conteo_negativos <- conteo_negativos+1
			FinSi
		FinSi
	FinPara
	//Salida
	Escribir "La cantidad de positivos es: ",conteo_positivos
	Escribir "La cantidad de negativos es: ",conteo_negativos
	Escribir "La cantidad de neutros es: ",conteo_neutros
FinFuncion

Funcion CalificacionBajaYPromedio
	//Entrada
	Definir calificacion_promedio,calificacion_baja Como Real
	Definir calificacion,suma Como Real
	Definir i Como Entero 
	suma<-0
	calificacion_baja <- 99999
	//Proceso
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i,". Digite una calificacion: "
		Leer calificacion
		suma<-suma+calificacion
		Si calificacion<calificacion_baja Entonces
			calificacion_baja<-calificacion
		Fin Si
	Fin Para
	calificacion_promedio<-suma/10
	//Salida
	Escribir "La calificacion promedio es: ",calificacion_promedio
	Escribir "La calificacion mas baja es: ",calificacion_baja
FinFuncion

Funcion FactorialNum
	//Entrada
	Definir num Como Entero
	Definir i,factorial Como Enteros
	Repetir
		Escribir "Digite un numero: "
		Leer num
	Hasta Que num>=0
	i <- 1
	factorial <- 1
	//Proceso
	Mientras i<=num Hacer
		factorial <- factorial*i
		i <- i+1
	FinMientras
	//Salida
	Escribir "El factorial es: ",factorial
FinFuncion

Funcion CuadradosASumarse
	//Entrada
	Definir n_elementos Como Entero
	Definir i,suma Como Entero
	Escribir "Digite la cantidad de elementos a sumarse: "
	Leer n_elementos
	i <- 1
	suma <- 0
	//Proceso
	Mientras i<=n_elementos Hacer
		suma <- suma + i^2
		i <- i+1
	FinMientras
	//Salida
	Escribir "La suma es: ",suma
FinFuncion

Funcion SumaPares_PromedioImpares
	//Entrada
	Definir n_elementos,i,num Como Entero
	Definir suma_pares,conteo_pares Como Entero 
	Definir suma_impares,conteo_impares Como Entero
	Definir promedio_impares Como Real
	Escribir "Digite la cantidad de elementos a ingresar: "
	Leer n_elementos 
	i <- 1
	suma_pares <- 0
	conteo_pares <- 0
	suma_impares <- 0
	conteo_impares <- 0
	//Proceso
	Mientras i<=n_elementos Hacer
		Escribir i,". Digite un numero: "
		Leer num
		Si num mod 2 = 0 Entonces
			suma_pares <- suma_pares+num
			conteo_pares <- conteo_pares+1
		SiNo
			suma_impares <- suma_impares+num
			conteo_impares <- conteo_impares+1
		Fin Si
		i <- i + 1
	Fin Mientras
	//Salida
	Si conteo_pares = 0 Entonces
		Escribir "No se han digitado numeros pares"
	SiNo
		Escribir "La suma de los numeros pares es: ",suma_pares
		Escribir "El conteo de los numeros pares es: ",conteo_pares
	FinSi
	Si conteo_impares=0 Entonces
		Escribir "No se han digitado numeros impares"
	SiNo
		promedio_impares <- suma_impares/conteo_impares
		Escribir "El promedio de impares es: ",promedio_impares
	FinSi
FinFuncion

Funcion SalarioPersonas
	//Entrada
	Definir horas_trabajadas, tarifa_pago, salario, suma_salarios Como Real
    Definir i Como Entero
    suma_salarios <- 0
	Escribir "Ingrese la tarifa de pago por hora "
	Leer tarifa_pago
	//Proceso
    Para i <- 1 Hasta 5 Con Paso 1 Hacer
        Escribir "Ingrese las horas trabajadas de la persona ", i, ": "
        Leer horas_trabajadas
        salario <- horas_trabajadas * tarifa_pago
        suma_salarios <- suma_salarios + salario
        Escribir "El salario de la persona ", i, " es: ", salario
    Fin Para
	//Salida
    Escribir "La sumatoria de todos los salarios es: ", suma_salarios
FinFuncion


Algoritmo secuenciales
	// llamada de funciones
	//ExpresionAlgoritmica()
	//SolucionOperacion()
	//ReemplazoVariables()
	//CantidadSegundos()
	//AreaYLongitudCircunferencia()
	//PorcentajeHombresYMujeres()
	//HorasMinutos_Revisar()
	//DescuentoTienda()
	//CalificacionFinal()
	//NumParImp()
	//ApruebaCurso()
	//DescuentoMayor100()
	//Leer2num()
	//Mayor3Num()
	//DescuentoKilo()
	//DiaSemana()
	//DecadaAños()
	//MenuOpciones()
	//SumaDeNPrimerosNum()
	//SumaParesImp()
	//ConteoPosiNegaNeu()
	//CalificacionBajaYPromedio()
	//FactorialNum()
	//CuadradosASumarse()
	//SumaPares_PromedioImpares()
	//SalarioPersonas()
FinAlgoritmo














