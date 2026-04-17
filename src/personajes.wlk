
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
//
//1) Si el lobo come al cazador:
//-Tengo en cuenta que el cazador pesa 100.
//Entonces el lobo come al cazador.Aumenta 10% de 100=10
//19.1 + 10 = 29.1
//El lobo esta saludable
//(porque esta dentro del rango 20-150)
//2) Si crisis=10 entonces no esta saludable
//3)El cazador hace correr al lobo y por cada corrida baja 1.
//Con 5 veces que corra ya está domesticado totalmente.
//object cazador {
//    method domesticar() {
//        feroz.disminuyePeso(5)
//    }
//}
//

