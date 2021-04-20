Algoritmo MayorDe3Numeros
	
	//PsInt (herramienta de trabajao)
	//Pertenece a (Vargas Calvi Manfredo Rodrigo)
	
	Escribir "ingresar el primer numero";
	Leer Numero1
	
	Escribir "ingresar el segundo numero";              //Ingresamos los Números que queremos comparar
	Leer Numero2
	
	Escribir "Ingresar el tercer numero";
	Leer Numero3
	
	
	
	Si Numero1 = Numero2 y Numero3 > Numero2 y Numero3 > Numero1 Entonces 
		Escribir "el primero y el segundo son IGUALES, El MAYOR es:", Numero3;
	SiNo
		Si Numero2 = Numero3 y Numero1 > Numero2 y Numero1 > Numero3 Entonces        //Verificamos el mayor de 2 números iguales
		Escribir "El segundo y el tercero son IGUALES, el MAYOR es:", Numero1;
		SiNo
			Si Numero3 = Numero1 y Numero2 > Numero3 y Numero2 > Numero1 Entonces
				Escribir "El tercero y el primero son IGUALES, el MAYOR es:", Numero2;
			SiNo
				si Numero2 > Numero1 y Numero2 > Numero3 Entonces 
					Escribir "El MAYOR es:",Numero2;
				SiNo
					Si Numero3 > Numero1 y Numero3 > Numero2                         //Comparamos los 3 números ingresados para saber el MAYOR
						Escribir "El MAYOR es:",Numero3;  
					SiNo
						Si Numero1 > Numero2 y Numero1 > Numero3 Entonces
							Escribir "El MAYOR es:", Numero1;
						SiNo
							Si Numero1 = Numero2 y Numero2 = Numero3 y Numero3 = Numero1 Entonces   //Se verifica si los 3 números ingresados son iguales
								Escribir "Los numeros ingresados son IGUALES"
							SiNo
								Si Numero2 = Numero3 y Numero1 < Numero2 y Numero1 < Numero3
									Escribir "Los MAYORES son el segundo :" Numero2 " y el tercero :" Numero3
								SiNo
									Si Numero1 = Numero2 y Numero3 < Numero2 y Numero3 < Numero1
										Escribir "Los MAYORES son el primero :" Numero1 " y el segundo :" Numero2       //Se verifica si hay 2 números iguales que sean mayores
									SiNo
										Si Numero3 = Numero1 y Numero2 < Numero1 y Numero2 < Numero3
											Escribir "Los MAYORES son el primero :" Numero1 " y el tercero :" Numero3   
										Fin Si
									Fin Si
								Fin Si
						Fin Si
					FinSi
				FinSi
			FinSi
		Fin Si
			Fin Si
		Fin Si
	
	
FinAlgoritmo
