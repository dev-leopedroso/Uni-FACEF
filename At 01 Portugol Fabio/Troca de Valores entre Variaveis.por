programa {
  funcao inicio() {
    inteiro a
    inteiro b
    inteiro salvar

    escreva("Qual o valor de 'a': ")
    leia(a)
    escreva("Qual o valor de 'b': ")
    leia(b)

    salvar = a
    a = b
    b = salvar

    escreva("O valor de 'a' agora é: ", a)
    escreva("\nO valor de 'b' agora é: ", b)
  }
}