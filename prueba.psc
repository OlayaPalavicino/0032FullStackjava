Algoritmo PRUEBA 
		Repetir
			Limpiar Pantalla
			Escribir 'Menu'
			Escribir '1) Secuencial'
			Escribir '2) Condicional si entonces'
			Escribir '3) Condicional si entonces anidado'
			Escribir '4) Condicional segun'
			Escribir '5) Repetitiva mientras'
			Escribir '6) Repetitiva repetir'
			Escribir '7) Repetitiva para'
			Escribir '8) Arreglo Simple'
			Escribir '10) Salir';
			leer opcion
			
			Segun opcion Hacer
					
				1:Escribir 'Ingrese primer numero';
					Leer num1;
					Escribir 'Ingrese segundo numero'
					Leer num2;
					Escribir 'Ingrese tercero numero'
					Leer num3;
					res=num1+num2+num3;
					Limpiar Pantalla
					Escribir res/3 'PROMEDIO'
					Escribir 'Presione cualquier tecla para continuar'
					Esperar Tecla;
					
				2:  escribir 'ingrese su nombre'
					leer nombre
					Escribir 'Hola ' nombre ' ingrese su sexo como 0 si es varon y 1 si es mujer'
					leer sexo
					Si sexo==0 Entonces
						esperar 1 segundos
						escribir 'dirijase al baño de hombres'
					SiNo
						esperar 1 segundos
						escribir 'dirijase al baño de mujeres'
					Fin Si
					Escribir 'Presione cualquier tecla para continuar'
					Esperar Tecla;
					
				3:  Escribir 'desea utilizar la ducha, marque 1'
				    Leer ducha
					Si ducha==1 Entonces
						esperar 1 segundo
				     Escribir 'la ducha tiene un valor de 2500'
				     SiNo
					 esperar un segundo
					 Escribir 'el baño tiene un valor de 250'
					Fin Si
				     Escribir 'Presione cualquier tecla para continuar'
				     Esperar Tecla;
				
			    4 : escribir 'ingrese un numero del 1 al 3'
				     leer N
				     Segun N Hacer
					 Limpiar Pantalla
					1:
						escribir 'su numero ingresado es uno'
					2:
						escribir 'su numero ingresado es dos'
					3:
						escribir 'su numero ingresado es tres'
					De Otro Modo:
						escribir 'numero no valido'
				     Fin Segun
					Escribir 'Presione cualquier tecla para continuar'
					Esperar Tecla;
					
				5: 	escribir 'ingrese un numero'
					leer N
					cont = 0
					acum = 0
					Mientras N>0 Hacer
						Repetir
							leer N
							acum= acum + N
							cont= cont + 1
						Hasta Que N == 0	
					Fin Mientras
					escribir cont ' intentos'
					escribir acum/cont ' promedio' //no dice que el cero no se contabiliza para dividir, solo que no se contabiliza en el contador
					Escribir 'Presione cualquier tecla para continuar'
					Esperar Tecla;
                6:  cont=0     
					Repetir
						Escribir 'ingrese nombres con J'
						leer nombres
						cont= cont+1
					Hasta Que nombres == 'juan'
					esperar 1 segundo
					escribir 'GANASTE'
					escribir cont ' intentos'
					Escribir 'Presione cualquier tecla para continuar'
					Esperar Tecla;
				//Para un máximo de 10 personas preguntar su nombre y mostrar los que repitenmás de 1 vez, en caso que los nombres no se repitan mostrar que no existen nombresrepetidos	
				7:	//no se realizar este ejercicio.
					
					
					
				8://no se hacer este ejercicio	
					
					
					
			fin segun
		Hasta que opcion==10
FinAlgoritmo
