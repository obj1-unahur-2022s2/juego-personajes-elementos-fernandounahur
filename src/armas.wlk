object ballesta {
	var cantDeFlechas = 10 
	method estaCargada()=  cantDeFlechas>0// getter
	method usarArma(){
		cantDeFlechas-= 1 //-- descuenta en 1
	}
	method potenciaDelArma()=4
	
}
object jabalina {
	var estaCargada = true
	method estaCargado() =estaCargada
	method usarArma(){estaCargada = false}
	method potenciaDelArma()=30
}
