import armas.*
import elementos.*

object floki{
	var armas=ballesta
	method encotrar(elemento){
		if (armas.estaCargada()){
			elemento.recibirAtaque(armas)
			armas.usarArma()
		}
		
	}
	method cambiarArma(unArma){
		 armas =unArma
	}
}
object mario{
	var valorRecolectado= 0
	var ultimoelementovisitado
	method encontrar(elemento){
		valorRecolectado+= elemento.valorOtorgado()
		elemento.recibirTrabajo() 
		ultimoewlemntovisitado = elemento
	}
	method estaFeliz()+=  valorRecolectado >= 50 || ultimoElementovisitado.altura()>=10
}

