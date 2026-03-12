programa {
  funcao inicio() {
    real n1, n2, n3
    real mediafinal

    escreva("Nota 1: ")
    leia(n1)
    enquanto (n1 < 0 ou n1 > 10) {
      escreva("Nota inválida! Digite um valor entre 0 e 10: ")
      leia(n1)
    }

    escreva("Nota 2: ")
    leia(n2)
    enquanto (n2 < 0 ou n2 > 10) {
      escreva("Nota inválida! Digite um valor entre 0 e 10: ")
      leia(n2)
    }

    escreva("Nota 3: ")
    leia(n3)
    enquanto (n3 < 0 ou n3 > 10) {
      escreva("Nota inválida! Digite um valor entre 0 e 10: ")
      leia(n3)
    }

    mediafinal = (n1 * 2 + n2 * 3 + n3 * 5) / 10

    escreva("\nMédia final do aluno: ", mediafinal)
  }
}