import atletas.*

object tenis {
   var presupuesto = 200
   var entrenadores = 4
   method entrenadores() = entrenadores
   method cambiarEntrenadores (cantEntrenadores){
        entrenadores = cantEntrenadores
   }
   method presupuestoDisciplina (disciplinas){
    presupuesto = presupuesto + 3* victoria.cantidadDeInvitados
}
}

object judo {
    var presupuesto = 120
    const entrenadores = 2
    method entrenadores() = entrenadores
    method presupuestoDisciplina (disciplinas){
    presupuesto = presupuesto * comiteOlimpico.medallasDeJudoGanadas
    }

}

object hockey {

}