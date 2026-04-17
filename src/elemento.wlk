object canasta {
    var cantidadManzana = 6

    method peso() = cantidadManzana *0.2

    method perderManzana() {
        cantidadManzana -= 1
    }
}