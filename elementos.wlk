import atletas.*

object raqueta {
    var costo = 15
    method costo() = costo
    method costoElemento(){
        costo = (15 * victoria.edad()).min(400)
    }
}

object judogi {
    var costo = 1.5
    method costo() = costo
    method costoElemento(){
        costo = (1.5 * victoria.altura).max(200)
    }
}

object stick {

}