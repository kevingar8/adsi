Proceso inicializacionPara_AmbasFormas
	
	//Creaci�n del men� de opciones
	Escribir "Seleccione una opci�n: "
	Escribir "A. Ver programas de formaci�n disponibles"
	Escribir "B. Solicitar programa de formaci�n"
	Leer varOpcionUsuario
	
	//Determinar si la opci�n ingresada es correcta
	Si (varOpcionUsuario="A") O (varOpcionUsuario="a") Entonces
		//Declaramos e inicializamos arreglo
		iterador <- 1
		Dimension varProgramasDisponibles[4]
		varProgramasDisponibles[1]<- "ADSI"
		varProgramasDisponibles[2]<- "DGPAI"
		varProgramasDisponibles[3]<- "HSQE"
		varProgramasDisponibles[4]<- "MMD"
		//Mostramos informaci�n al Usuario
		Escribir "Los Programas Disponibles son: "
		
		Para iterador<-1 Hasta 4 Con Paso 1 Hacer
			
			Escribir "* ",varProgramasDisponibles[iterador]
		Fin Para
	Sino
		Si ((varOpcionUsuario="B") O (varOpcionUsuario="b")) Entonces
			Dimension varSolicitud[3]
			iterador <- 1
			Para iterador<-1 Hasta 3 Con Paso 1 Hacer
				Escribir "Ingrese los programas a solicitar"
				Leer varSolicitud[iterador]
			Fin Para
			//Mostrar los valores almacenados en el vector
			Escribir "Los programas solicitados fueron: "
			Para iterador<-1 Hasta 3 Con Paso 1 Hacer
				Escribir "* ",varSolicitud[iterador]
			Fin Para
		Sino
			Escribir "Ingres� una opci�n erronea"
		Fin Si
		
	Fin Si
FinProceso
