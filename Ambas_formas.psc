Proceso inicializacionPara_AmbasFormas
	
	//Creación del menú de opciones
	Escribir "Seleccione una opción: "
	Escribir "A. Ver programas de formación disponibles"
	Escribir "B. Solicitar programa de formación"
	Leer varOpcionUsuario
	
	//Determinar si la opción ingresada es correcta
	Si (varOpcionUsuario="A") O (varOpcionUsuario="a") Entonces
		//Declaramos e inicializamos arreglo
		iterador <- 1
		Dimension varProgramasDisponibles[4]
		varProgramasDisponibles[1]<- "ADSI"
		varProgramasDisponibles[2]<- "DGPAI"
		varProgramasDisponibles[3]<- "HSQE"
		varProgramasDisponibles[4]<- "MMD"
		//Mostramos información al Usuario
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
			Escribir "Ingresó una opción erronea"
		Fin Si
		
	Fin Si
FinProceso
