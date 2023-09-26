class Vagon {

	var ancho 
	var estaOrdenado
	var tieneBaño
	var capacidadDeCarga
	var metros

}

class pasajeros{
	
	var ancho 
	var estaOrdenado
	var tieneBaño
	var capacidadDeCarga
	var metros


	method cantidadQuePuedeTransportar(anchoDeVagon){
		if estaOrdenado and anchoDeVagon <= 3{
			capacidadDeCarga = 8 * metros
		}else if(estaOrdenado and anchoDeVagon > 3){
			capacidadDeCarga = 10 * metros
		}else if(estaOrdenado = false and anchoDeVagon > 3 ){
			capacidadDeCarga = 0.max(10 * metros - 15)
		}else if(estaOrdenado = false and anchoDeVagon <= 3){
			capacidadDeCarga = 0.max(8 * metros - 15)
		}
	}

	method capacidadMaximaDeCarga(){
		if (tieneBaño){
			capacidadDeCarga = 300
		}else{
			capacidadDeCarga = 800
		}
	}

}

class carga{
	var cargaIdeal
	var maderasSueltas
	var pesoMaximo

	method cargaMaximaIdeal()


}