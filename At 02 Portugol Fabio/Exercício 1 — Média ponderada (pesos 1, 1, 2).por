programa
{
  funcao inicio()
  {
    real p1, p2, p3, media

    escreva("Nota da prova 1: ")
    leia(p1)
    escreva("Nota da prova 2: ")
    leia(p2)
    escreva("Nota da prova 3: ")
    leia(p3)

    media = (p1 * 1 + p2 * 1 + p3 * 2) / 4
    escreva("Média: ", media, "\n")

    se (media >= 60)
    {
      escreva("Aprovado\n")
    }
    senao
    {
      escreva("Reprovado\n")
    }
  }
}