import disciplinas.*
import elementos.*

object victoria {
    var edad = 23
    var altura = 170
    var disciplina = tenis
    var elementoIndispensable = raqueta
    var cantidadDeInvitados = 5
    var presupuestoPropio = 0 
    method cantidadDeInvitados() = cantidadDeInvitados
    method cambiarCantidadDeInvitados(invitadosFinales){
        cantidadDeInvitados = invitadosFinales 
    }
    method edad() = edad
    method cumplirAnios(){
        edad =+ 1
    }
    method altura() = altura
    method cambiarAltura(nuevaAltura){
        altura = nuevaAltura
    }
    method disciplina() = disciplina
    method cambiarDisciplina(nuevaDisciplina){
        disciplina = nuevaDisciplina
    }
    method cambiarElemento(nuevoElemento){
        elementoIndispensable = nuevoElemento
    }
    method costoElemento() = elementos.costoElemento(self)
    method presupuestoPropio() = disciplinas.entrenadores() * (comiteOlimpico.costoDeEntrenador() + self.costoElemento() )

}

object comiteOlimpico {
    var medallasDeJudoGanadas = 1
    var costoDeEntrenador = 10
    method medallasDeJudoGanadas() = medallasDeJudoGanadas
    method sumarUnaMedallaGanada(){
        medallasDeJudoGanadas =+ 1
    }
    method valorPorEntrenador(nuevoCosto){
        costoDeEntrenador =  nuevoCosto
    }


}