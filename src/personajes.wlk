
import src.elemento.*
object feroz {
    var peso = 10

    method estaSaludable() {
        (peso>= 20 && peso<=150)
    }

    method peso() = peso

    method aumentarPeso(cantidad) {
        peso += cantidad
    }

    method disminuyePeso(cantidad) {
        peso -= cantidad
    }

    method crisis() {
        peso = 10
    }

    method comer(comida) {
        peso += (comida.peso())*10
    }

    method correr() {
        peso -=1
    }
}

object caperucita {
    var peso = 60

    method peso() {
        peso + canasta.peso()
    }
}

object abuelita {
    method peso() = 50
}

object cazador {
    method reducirLobo() {
        feroz.crisis()
    }
}

