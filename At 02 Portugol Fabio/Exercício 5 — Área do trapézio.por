programa
{
  funcao inicio()
  {
    real bMaior, bMenor, altura, area

    escreva("Base maior: ")
    leia(bMaior)
    escreva("Base menor: ")
    leia(bMenor)
    escreva("Altura: ")
    leia(altura)

    se (bMaior > 0 e bMenor > 0)
    {
      area = (bMaior + bMenor) * altura / 2
      escreva("Área: ", area, "\n")
    }
    senao
    {
      escreva("As bases devem ser maiores que zero.\n")
    }
  }
}