programa
{
  funcao inicio()
  {
    real lab, semestral, exame, media

    escreva("Trabalho de laboratório (0-10): ")
    leia(lab)
    escreva("Avaliação semestral (0-10): ")
    leia(semestral)
    escreva("Exame final (0-10): ")
    leia(exame)

    media = (lab * 2 + semestral * 3 + exame * 5) / 10
    escreva("Média: ", media, "\n")

    se (media < 3.0)
    {
      escreva("Reprovado\n")
    }
    senao se (media < 5.0)
    {
      escreva("Recuperação\n")
    }
    senao
    {
      escreva("Aprovado\n")
    }
  }
}