programa {
  funcao inicio() {
    cadeia nome
    real pcusto
    real imposto
    real margem 
    real precovenda

    escreva("Escreva o nome: ")
    leia(nome)

    escreva("Digite o preço de custo: ")
    leia(pcusto)
    
    escreva("Digite o valor do imposto: ")
    leia(imposto)

    escreva("Digite o valor da margem: ")
    leia(margem)

    margem = pcusto * (margem / 100) 
    imposto = pcusto * (imposto / 100)
    precovenda = (pcusto + imposto + margem)

    escreva("\nProduto: ", nome)
    escreva("\nValor do Imposto: R$ ", imposto)
    escreva("\nValor da Margem: R$ ", margem)
    escreva("\n----------------------")
    escreva("\nPreço Final de Venda: R$ ", precovenda)







    
  }
}
