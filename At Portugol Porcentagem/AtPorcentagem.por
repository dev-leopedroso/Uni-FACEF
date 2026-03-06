programa
{
  funcao inicio()
  {
    real valor
    real porcentagem
    real resultado

    escreva("Digite o valor: ")
    leia(valor)

    escreva("Digite a porcentagem (%): ")
    leia(porcentagem)

    resultado = (valor * porcentagem) / 100

    escreva("\n--- Resultado ---\n")
    escreva(porcentagem, "% de ", valor, " = ", resultado)
  }
}