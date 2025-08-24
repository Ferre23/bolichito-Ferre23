import objetos.*
import personas.*

object bolichito {
  var objVidriera = remera 
  var objMostrador = pelota
  method objVidriera(unaCosa) {
    objVidriera = unaCosa
  }
  method objMostrador(unaCosa) {
    objMostrador = unaCosa
  }
  method esBrillante() {
    return objVidriera.material().esBrillante() && objMostrador.material().esBrillante()
  }
  method esMonocromatico() {
    return objVidriera.color() == objMostrador.color()
  }
  method estaEquilibrado() {
    return objVidriera.peso() < objMostrador.peso()
  }
  method tieneDeColor(unColor) {
    return objVidriera.color() == unColor && objMostrador.color() == unColor
  }
   method puedeMejorar() {
        return !self.estaEquilibrado() || self.esMonocromatico()
    }
    method puedeOfrecerleAlgoA(unaPersona) {
        return unaPersona.legusta(objMostrador) || unaPersona.legusta(objVidriera)
    }
}