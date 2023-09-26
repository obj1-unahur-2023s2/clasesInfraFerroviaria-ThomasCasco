class Pasajero {
    const property ancho
    const property largo
    const property tieneBanios
    var property estaOrdenado = true


    method cantidadDePasajeros(){
        const pasajeros = if(ancho <= 3){8 * largo}else{10 * largo}
        return if(not estaOrdenado {0.max(pasajeros - 15)}else{pasajeros})
    } 
    method pesoMaximo() = 2000 + 80 * self.cantidadDePasajeros() + self.carga
    method carga()=if(tieneBanios){300}else{800}
    method esPopular() self.cantidadDePasajeros() > 50
    
}

class Carga {
    const property cargaMaximaIdeal
    var property maderaSueltas

    method cantidadDePasajeros() = 0
    method pesoMaximo() = 1500 + self.carga()
    method carga() = 0.max(cargaMaximaIdeal - 400 * maderaSueltas)
    method tieneBanios() = false
    method esPopular() = false
}

class Dormitorio {
    const property cantidadDeCompartimientos
    var property camasPorCompartimiento
    var property cantidadDePasajeros

    method cantidadDePasajeros() = cantidadDeCompartimientos * camasPorCompartimiento
    method pesoMaximo() = 4000 + 80 * self.cantidadDePasajeros 
    method capacidadDeCarga() = 1200
    method esPopular() = self.cantidadDePasajeros > 50
}

