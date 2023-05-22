const Leer = require ("prompt-sync")()
//class: Contenedor de funciones (metodos)
class TareaNumero1l{
formulageneral(){
	let a, b, c, resultado1
	a=0, b=0, c=0, 
	a= Leer ("Ingrese valor de A:")
	b= Leer ("Ingrese valor de B:")
	c= Leer ("Ingrese valor de C:")
	resultado1= (-b + Math.sqrt(b**2 - (4 * a * c ))) / (2 * a)
	console.log ("El resultado es: ", resultado1)
	}

solucionoperacion(){
	let a,b,resultado
	a=0,b=0
	a= Leer ("Ingrese el valor de A: ")
	b= Leer ("Ingrese el valor de B: ")
	resultado = ((3 + 5 * 8) < 3 && ((-6 / 3 * 4) + 2 < 2)) || (a > b)
	console.log("El resultado es: ",resultado)
}

reemplazovariables(){
	let a,b,aux
	a=0,b=0
	a= Leer ("Ingrese el valor de A: ")
	b= Leer ("Ingrese el valor de B: ")
	aux=a
	a=b
	b=aux
	console.log("El nuevo valor de A es: ",a)
	console.log("El nuevo valor de B es: ",b)
}

cantidadsegundos(){
	let horas,minutos,seg,horas_seg,minutos_seg,total_seg
	horas= Leer ("Ingrese las horas: ")
	minutos= Leer ("Ingrese los minutos: ")
	seg= parseFloat(Leer ("Ingrese los segundos: "))
	horas_seg=horas*3600
	minutos_seg=minutos*60
	total_seg=horas_seg+minutos_seg+seg
	console.log("Los segundos equivalentes son: ",total_seg)
}

calcularcircunferencia(){
	let radio,area,lon
	const pi=Math.PI
	radio= Leer ("Ingrese el valor del radio: ")
	area= pi*(radio**2)
	lon= 2*pi*radio
	console.log("El area de la circunferencia es: ",area)
	console.log("La longitud es: ",lon)
}

porcentajehym(){
	let numh,nummj,total,porcentajeh,porcentajem
	numh= parseFloat(Leer ("Ingrese el numero de hombres: "))
	nummj= parseFloat(Leer ("Ingrese el numero de mujeres: "))
	total=numh+nummj
	porcentajeh=(numh/total)*100
	porcentajem=(nummj/total)*100
	console.log("El porcentaje de hombres es: ",porcentajeh)
	console.log("El porcentaje de mujeres es: ",porcentajem)
}
horasminutosrevisar(){
	let cantidadA,cantidadB,cantidadC,tiempoA,tiempoB,tiempoC,tiempo_total,horas,minutos
	cantidadA= Leer ("Digite la cantidad de cuestionarios A: ")
	cantidadB= Leer ("Digite la cantidad de cuestionarios B: ")
	cantidadC= Leer ("Digite la cantidad de cuestionarios C: ")
	tiempoA=cantidadA*5
	tiempoB=cantidadB*8
	tiempoC=cantidadC*6
	tiempo_total=tiempoA+tiempoB+tiempoC
	horas=Math.trunc(tiempo_total/60)
	minutos=tiempo_total % 60
	console.log("Se tardara",horas," horas y ",minutos," minutos")
}

descuentotienda(){
	let precio,descuento,precio_final
	precio= Leer ("Digite el precio a pagar: ")
	descuento=precio*0.15
	precio_final=precio-descuento
	console.log("El precio a pagar es: ",precio_final)
}

calificacionfinal(){
	let parcial1,parcial2,parcial3,promedioP,notasParcial,examenf,notaexamen,notatrabajo,notaftrabajo,notafinal
	parcial1= parseFloat(Leer ("Ingrese nota del primer parcial: "))
	parcial2= parseFloat(Leer ("Ingrese nota del segundo parcial: "))
	parcial3= parseFloat(Leer ("Ingrese nota del tercer parcial: "))
	promedioP=parseFloat((parcial1+parcial2+parcial3)/3)
	notasParcial=promedioP*0.55
	examenf= parseFloat(Leer ("Ingrese la nota del examen final: "))
	notaexamen=examenf*0.3
	notatrabajo= parseFloat(Leer ("Ingrese la nota del trabajo final: "))
	notaftrabajo=notatrabajo*0.15
	notafinal=notasParcial+notaexamen+notaftrabajo
	console.log("La calificacion final es: ",notafinal)
}

numparimp(){
	let num
	num= Leer ("Digite un numero: ")
	if (num % 2 === 0){
		console.log("El numero:",num,"es par")

	}else{
		console.log("El numero:",num,"es impar")
	}
}

apruebacurso(){
	let nota1,nota2,nota3,promedio
	nota1= parseFloat(Leer ("Ingrese primer nota: "))
	nota2= parseFloat(Leer ("Ingrese la segunda nota: "))
	nota3= parseFloat(Leer ("Ingrese tercer nota:"))
	promedio=(nota1+nota2+nota3)/3
	if (promedio>=70){
		console.log("El alumno esta aprobado con: ",promedio)
	}else{
		console.log("El alumno esta desaprodado con: ",promedio)
	}
}

descuentomayor100(){
	let compra,descuento,precio_final
	compra= Leer ("Digite la cantidad a pagar: ")
	if (compra>100){
		descuento=compra*0.2
	}else{
		descuento=0
	}
	precio_final=compra-descuento
	console.log("El precio a pagar es: ",precio_final)
}

leer2num(){
	let num1,num2,resultado
	num1= parseFloat(Leer ("Ingrese primer numero: "))
	num2= parseFloat(Leer ("Ingrese segundo numero: "))
	if (num1 === num2) {
		resultado = num1 * num2;
	} else {
		if (num1 > num2) {
			resultado = num1 - num2;
		} else {
			resultado = num1 + num2;
		}
	}
	console.log("El resultado es: ",resultado)
}

mayor3num(){
	let num1,num2,num3
	num1 = parseFloat(Leer ("Ingrese primer numero: "));
	num2 = parseFloat(Leer ("Ingrese segundo numero: "));
	num3 = parseFloat(Leer ("Ingrese tercer numero:"));
	if (num1>num2 && num1>num3 ){
		console.log("El mayor es: ",num1)
	}else{
		if(num2>num1 && num2>num3){
		console.log("El mayor es: ",num2)
	}else{
		console.log("El mayor es: ",num3)
	     }
    } 

}

descuentokilo(){
	let precioK,kilos,precioI,descuento,precio_final
	precioK= parseFloat(Leer ("Cuanto cuesta el kilo de manzanas?"))
	kilos= parseFloat(Leer ("Cuantos kilos de manzana ha comprado?"))
	precioI=precioK*kilos
	if (kilos >= 0 && kilos <= 2) {
		descuento = 0;
	  } else if (kilos >= 2.01 && kilos <= 5) {
		descuento = precioI * 0.1;
	  } else if (kilos >= 5.01 && kilos <= 10) {
		descuento = precioI * 0.15;
	  } else {
		descuento = precioI * 0.2;
	  }
	precio_final=precioI-descuento
	console.log("El precio a pagar es: $",precio_final)

}

diaSemana() {
	let num;
	num = parseInt(Leer("Ingrese un número del día de la semana (1-7): "));
	switch (num) {
	  case 1:
		console.log("Lunes");
		break;
	  case 2:
		console.log("Martes");
		break;
	  case 3:
		console.log("Miércoles");
		break;
	  case 4:
		console.log("Jueves");
		break;
	  case 5:
		console.log("Viernes");
		break;
	  case 6:
		console.log("Sábado");
		break;
	  case 7:
		console.log("Domingo");
		break;
	  default:
		console.log("Error, no existe un día para este número");
		break;
	}
}

decadaAños() {
	let decada;
	decada = parseInt(Leer("Ingrese una decada: "));
	switch (decada) {
	  case 10:
		console.log("Boda de hojalata");
		break;
	  case 20:
		console.log("Bodas de porcelana");
		break;
	  case 30:
		console.log("Bodas de perlas");
		break;
	  case 40:
		console.log("Bodas de rubí");
		break;
	  case 50:
		console.log("Bodas de oro");
		break;
	  case 60:
		console.log("Bodas de diamante");
		break;
	  default:
		console.log("Decada no existente");
		break;
	}
}

MenuOpciones() {
	let opcion;
	console.log("MENU");
	console.log("1.- Elevar un número a una potencia X");
	console.log("2.- Sacar la raíz cuadrada de un número");
	console.log("3.- Salir");
	opcion = parseInt(Leer ("Ingrese una opción: "));
	switch (opcion) {
	  case 1:
		let num, pot, resultado;
		num = parseFloat(Leer ("Ingrese un número: "));
		pot = parseFloat(Leer ("Ingrese la potencia: "));
		resultado = Math.pow(num, pot);
		console.log("El resultado es: ", resultado);
		break;
	  case 2:
		let num2, resultado2;
		num2 = parseFloat(Leer ("Ingrese un número: "));
		resultado2 = Math.sqrt(num2);
		console.log("El resultado es: ", resultado2);
		break;
	  case 3:
		break;
	  default:
		console.log("Se equivocó de opción de menú");
		break;
	}
}

sumadenprimerosnum() {
	let N, suma, i;
	N = parseInt(Leer("Ingrese la cantidad de números a sumarse: "));
	suma = 0;
	for (i = 1; i <= N; i++) {
	  suma = suma + i;
	}
	console.log("La suma es: ", suma);
}

sumaparesimp() {
	let i, suma_impares, suma_pares;
	suma_pares = 0;
	suma_impares = 0;
	for (i = 2; i <= 49; i++) {
	  if (i % 2 === 0) {
		suma_pares = suma_pares + i;
	  } else {
		suma_impares = suma_impares + i;
	  }
	}
	console.log("La suma de los pares es: ", suma_pares);
	console.log("La suma de los impares es: ", suma_impares);
}

conteoposineganeu() {
	let num, i;
	let conteo_positivos = 0;
	let conteo_negativos = 0;
	let conteo_neutros = 0;
	for (i = 1; i <= 10; i++) {
	  num = parseInt(Leer("Ingrese un número: "));
  
	  if (num === 0) {
		conteo_neutros = conteo_neutros + 1;
	  } else {
		if (num > 0) {
		  conteo_positivos = conteo_positivos + 1;
		} else {
		  conteo_negativos = conteo_negativos + 1;
		}
	  }
	}
  
	console.log("La cantidad de positivos es: ", conteo_positivos);
	console.log("La cantidad de negativos es: ", conteo_negativos);
	console.log("La cantidad de neutros es: ", conteo_neutros);
}

calificacionbajaypromedio() {
	let calificacion_promedio, calificacion_baja,calificacion,suma,i;
	suma = 0;
	calificacion_baja = 99999;
	for (i = 1; i <= 10; i++) {
	  calificacion = parseFloat(Leer("Ingrese una calificación: "));
	  suma = suma + calificacion;
	  if (calificacion < calificacion_baja) {
		calificacion_baja = calificacion;
	  }
	}
	calificacion_promedio = suma / 10;
	console.log("La calificación promedio es: ", calificacion_promedio);
	console.log("La calificación más baja es: ", calificacion_baja);
  }

FactorialNum() {
	let num,i,factorial
	do {
	  num = parseInt(Leer("Ingrese un número: "));
	} while (num < 0);
  
	i = 1;
	factorial = 1;
  
	while (i <= num) {
	  factorial = factorial * i;
	  i = i + 1;
	}
  
	console.log("El factorial es: ", factorial);
}

cuadradosasumarse() {
	let n_elementos,i, suma
	n_elementos = parseInt(prompt("Ingrese la cantidad de elementos a sumarse: "));
	i = 1;
	suma = 0;
	while (i <= n_elementos) {
	  suma = suma + Math.pow(i, 2);
	  i = i + 1;
	}
	console.log("La suma es: ", suma);
}

sumapares_promedioimpares() {
	let n_elementos, i, num,suma_pares, conteo_pares,suma_impares, conteo_impares,promedio_impares;
	n_elementos = parseInt(Leer ("Ingrese la cantidad de elementos a ingresar: "));
	i = 1;
	suma_pares = 0;
	conteo_pares = 0;
	suma_impares = 0;
	conteo_impares = 0;
	while (i <= n_elementos) {
	  num = parseInt(Leer ("Ingrese un número: "));
	  if (num % 2 === 0) {
		suma_pares = suma_pares + num;
		conteo_pares = conteo_pares + 1;
	  } else {
		suma_impares = suma_impares + num;
		conteo_impares = conteo_impares + 1;
	  }
	  i = i + 1;
	}
	if (conteo_pares === 0) {
	  console.log("No se han digitado números pares");
	} else {
	  console.log("La suma de los números pares es: ", suma_pares);
	  console.log("El conteo de los números pares es: ", conteo_pares);
	}
  
	if (conteo_impares === 0) {
	  console.log("No se han digitado números impares");
	} else {
	  promedio_impares = suma_impares / conteo_impares;
	  console.log("El promedio de impares es: ", promedio_impares);
	}
}

salariopersonas() {
	let horas_trabajadas, tarifa_pago, salario, suma_salarios,i
	suma_salarios = 0;
	tarifa_pago = parseFloat(Leer("Ingrese la tarifa de pago por hora: "));
	for (i = 1; i <= 5; i++) {
	  horas_trabajadas = parseFloat(Leer("Ingrese las horas trabajadas de la persona : "))
	  salario = horas_trabajadas * tarifa_pago;
	  suma_salarios += salario;
	  console.log("El salario de la persona ",i," es: ",salario);
	}
	console.log("La sumatoria de todos los salarios es: " ,suma_salarios);
  }
}
const secuen1 = new TareaNumero1l()
//secuen1.formulageneral()
//secuen1.solucionoperacion()
//secuen1.reemplazovariables()
//secuen1.cantidadsegundos()
//secuen1.calcularcircunferencia()
//secuen1.porcentajehym()
//secuen1.horasminutosrevisar()
//secuen1.descuentotienda()
//secuen1.calificacionfinal()
//secuen1.numparimp()
//secuen1.apruebacurso()
//secuen1.descuentomayor100()
//secuen1.leer2num()
//secuen1.mayor3num()
//secuen1.descuentokilo()
//secuen1.diaSemana()
//secuen1.decadaAños()
//secuen1.MenuOpciones()
//secuen1.sumadenprimerosnum()
//secuen1.sumaparesimp()
//secuen1.conteoposineganeu()
//secuen1.calificacionbajaypromedio()
//secuen1.FactorialNum()
//secuen1.cuadradosasumarse()
//secuen1.sumapares_promedioimpares()
//secuen1.salariopersonas()





