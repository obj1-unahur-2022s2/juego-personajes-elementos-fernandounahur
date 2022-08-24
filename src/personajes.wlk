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
	method valorrecolectado()=valorRecolectado
	method nivelDeDefesa()= 
	method encontrar(elemento){
		valorRecolectado+= elemento.valorOtorgado()
		elemento.recibirTrabajo() 
		ultimoelementovisitado= elemento
	}
	method estaFeliz() +=  valorRecolectado >= 50 || ultimoelementovisitado.altura()>=10
}

