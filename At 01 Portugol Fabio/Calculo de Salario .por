programa {
  funcao inicio() {
    real horasTrabalhadas
    real valorHora
    real salarioBruto
    real desconto
    real salarioLiquido

    escreva("Horas trabalhadas no mês: ")
    leia(horasTrabalhadas)

    escreva("Valor da hora (R$): ")
    leia(valorHora)

    salarioBruto = horasTrabalhadas * valorHora
    desconto = salarioBruto * 7.5 / 100
    salarioLiquido = salarioBruto - desconto

    escreva("Salário bruto: R$ ", salarioBruto)
    escreva("\nDesconto (7,5%): R$ ", desconto)
    escreva("\nSalário líquido: R$ ", salarioLiquido)
  }
}