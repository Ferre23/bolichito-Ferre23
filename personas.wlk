import objetos.*
import bolichito.*
object rosa {
    method legusta(algo) {
        return algo.peso() <= 2000
    }
}

object estefanía {
    method legusta(algo) {
        return algo.esColor().esFuerte() 
    }
}

object luisa {
    method legusta(algo) {
        return algo.esBrillante() 
    }
}

object juan {
    method legusta(algo) {
        return (not algo.esColor().esFuerte()) || (algo.peso() >= 1200 && algo.peso() <= 1800)   
    }
}