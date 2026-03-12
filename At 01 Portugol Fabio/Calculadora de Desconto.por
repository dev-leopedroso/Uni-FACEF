programa {
  funcao inicio() {
    real preco
    real percentual
    real desconto
    real precoFinal

    escreva("=== Calculadora de Desconto ===\n")
    escreva("Digite o preço do produto (R$): ")
    leia(preco)
    escreva("Digite o percentual de desconto (%): ")
    leia(percentual)

    desconto = (preco * percentual) / 100
    precoFinal = preco - desconto

    escreva("\nValor do desconto: R$ ", desconto)
    escreva("\nPreço final com desconto: R$ ", precoFinal)
  }
}
