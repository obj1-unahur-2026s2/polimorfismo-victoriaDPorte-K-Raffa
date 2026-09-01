import atletas.*

object raqueta {
    var costo = 15
    method costo() = costo
    method costoElemento(){
        costo = (15 * atletas.edad()).min(400)
    }
}

object judogi {
    var costo = 1.5
    method costo() = costo
    method costoElemento(){
        costo = (1.5 * atletas.altura).max(200)
    }
}

object stick {

}