programa {
  funcao inicio() {
    real polegadas
    real centimetros

    escreva("Digite a medida em polegadas: ")
    leia(polegadas)

    centimetros = polegadas * 2.54

    escreva(polegadas, " polegadas = ", centimetros, " cm")
  }
}