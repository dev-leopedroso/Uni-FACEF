programa {
   funcao inicio() {
      real salario, inss, salarioLiquido, salarioAnual, inssAnual

      escreva("Digite o seu salario: ")
      leia(salario)

      se (salario <= 8000) {
         inss = salario * 0.10
      } senao {
         inss = 800
      }

      salarioLiquido = salario - inss

      escreva("Valor do INSS: R$ ", inss)
      escreva("Salario liquido: R$ ", salarioLiquido)

      salarioAnual = salarioLiquido * 12
      inssAnual = inss * 12

      escreva("--- Projecao Anual ---")
      escreva("Salario anual liquido: R$ ", salarioAnual)
      escreva("INSS anual: R$ ", inssAnual)
   }
}