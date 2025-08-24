import personas.*
import bolichito.*
object naranja {
    method esFuerte() {
        return true
    }
}
object rojo {
    method esFuerte() {
        return true
    }
}

object verde {
    method esFuerte() {
        return true
    }
}
object celeste {
    method esFuerte() {
        return false
    }
}
object pardo {
    method esFuerte() {
        return false
    }
}

object cobre {
    method brilla() {
        return true 
    }
}

object vidrio {
    method brilla() {
        return true 
    }
}

object lino {
    method brilla() {
        return false 
    }
}

object madera {
    method brilla() {
        return false 
    }
}

object cuero {
    method brilla() {
        return false 
    }
}

object remera {
  method peso() {
    return 800
  }
  method color() {
    return rojo
  }
  method material() {
    return lino
  }
}
object pelota {
  method color() {
    return lino
    
  }
  method material() {
    return cuero
    
  }
  method peso() {
    return 1300
  }
}
object biblioteca {
  method color() {
    return verde
  }
  method material() {
    return madera
  }
  method peso() {
    return 8000 
  }
}
object munieco {
  method color() {
    return celeste
    
  }
  method material() {
    return vidrio
  }
    var peso = 100

  method peso() {
    return peso
  }

  method peso(elPesoDeLaCosa) {
    peso = elPesoDeLaCosa
  }
}
object placa {
  var peso = 50
  var color = rojo
  method material() {
    return cobre
  }
  method peso() {
    return peso
  }
  method color() {
    return color
  }
  method peso(unPeso) {
    peso = unPeso
  }

  method color(unColor) {
    color = unColor
  }
}
object arito {
  method peso() {
    return 180
  }
}

object banquito {
  
  var color = naranja
  method color() {
    return color
  }
  method material() {
    return madera
  }
  method peso() { 
    return 1700
  }
 method color(unColor) {
    color = unColor
  }
}
object cajita {
  method color() {
    return rojo
  }
  var objetoAdentro = arito
  method objetoAdentro(unObjetoAdentro) {
    objetoAdentro = unObjetoAdentro
  }
  method peso() {
    return 400 + objetoAdentro.peso()
  }
}