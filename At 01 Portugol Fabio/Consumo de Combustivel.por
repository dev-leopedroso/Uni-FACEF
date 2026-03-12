programa {
  funcao inicio() {
    real distancia
    real combustivel
    real consumo

    escreva("Distância percorrida (km): ")
    leia(distancia)

    escreva("Combustível gasto (litros): ")
    leia(combustivel)

    consumo = distancia / combustivel

    escreva("Consumo médio: ", consumo, " km/litro")
  }
}
