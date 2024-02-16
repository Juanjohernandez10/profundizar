Algoritmo sin_titulo
	
	
	cons_descuento_nacionalesFlt = 0.30
	cons_cilindrajeInt = 250
	cons_descuento_livianosFlt = 0.15
	cons_valor_livianoInt = 100 // millones 
	cons_impuesto_importe_motosFlt = 0.20
	cons_impuesto_importe_medianosFlt = 0.30
	cons_impuesto_importe_carga_pesado = 0.45
	
	
	escribir ' marca del vehiculo'
	Leer var_marcaStr
	Escribir ' modelo del vehiculo'
	Leer var_modeloStr
	Escribir ' precio del vehiculo'
	Leer var_precioInt
	Escribir 'fabricante'
	Leer var_fabricanteStr
	Escribir ' caracteristicas del vehiculo'
	Escribir ' 1.moto 2.liviano 3.carga-pesado '
	Leer var_caracteristicasInt
	si var_caracteristicasInt<1 o var_caracteristicasInt > 3 Entonces
		Escribir 'no se encuentra esta caracteristica'
	SiNo
		Escribir ' si es importado o nacioanal'
		Escribir '1.importado  2.nacional'
		Leer var_compra
		si var_compra < 1 o var_compra > 2 Entonces
			Escribir 'no se puede continuar'
		SiNo
			Escribir 
		FinSi
		Escribir 'cilindraje del vehiculo'
		Leer var_cilindrajeInt
		si var_caracteristicasInt = 1 y var_cilindrajeInt> cons_cilindrajeInt Entonces
			Escribir 'no se permite descuento'
		SiNo
			
			var_descuento_motocicletaFlt = var_precioInt - cons_descuento_livianosFlt
			si var_caracteristicasInt = 1 Entonces
				Escribir var_descuento_motocicletaFlt
			FinSi
		FinSi
		
		
	FinSi
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
