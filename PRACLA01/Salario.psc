Algoritmo Salario
	definir Ph, ht, ST, IVA, AFP, FS, IT, D Como Real
	definir Fact como caracter
	escribir "Ingrese su ganacia por hora"
	leer ph
	escribir "Ingrese sus horas trabajadas"
	leer ht
	ST= ph*ht
	IVA= (13*100)/ST
	AFP= (10*100)/ST
	FS= (2.5*100)/ST
	IT= (3*100)/ST
	si (ST<9400) 
		D=ST-AFP-FS
		escribir "Su salario neto es ", D
	sino
		escribir "Tiene facturas?"
		leer Fact
		si (Fact="si")
			D=ST-IT-AFP-FS
			escribir "Su salario neto es ", D
		sino 
			D=ST-IT-IVA-AFP-FS
			escribir "Su salario neto es ", D
		FinSi
	FinSi
FinAlgoritmo
