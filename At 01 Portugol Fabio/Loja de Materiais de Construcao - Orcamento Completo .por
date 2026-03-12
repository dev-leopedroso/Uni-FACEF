programa {
  funcao inicio() {
    cadeia nomeCliente
    real larg1, alt1, larg2, alt2, larg3, alt3, larg4, alt4
    real precoAzulejo, precoRodape, precoHora, percentualChuva
    real area1, area2, area3, area4, areaTotal
    real perim1, perim2, perim3, perim4, perimetroTotal
    real auxAzulejos, auxRodapes
    inteiro qtdAzulejos, qtdRodapes
    real horasTrabalho
    real custoAzulejos, custoRodapes, custoMaoDeObra, acrescimoChuva
    real subtotal, totalFinal, parcela, valorAVista

    escreva("Nome do cliente: ")
    leia(nomeCliente)

    escreva("Largura da parede 1 (m): ")
    leia(larg1)
    escreva("Altura da parede 1 (m): ")
    leia(alt1)

    escreva("Largura da parede 2 (m): ")
    leia(larg2)
    escreva("Altura da parede 2 (m): ")
    leia(alt2)

    escreva("Largura da parede 3 (m): ")
    leia(larg3)
    escreva("Altura da parede 3 (m): ")
    leia(alt3)

    escreva("Largura da parede 4 (m): ")
    leia(larg4)
    escreva("Altura da parede 4 (m): ")
    leia(alt4)

    escreva("Preço do m² do azulejo (R$): ")
    leia(precoAzulejo)

    escreva("Preço do metro linear do rodapé (R$): ")
    leia(precoRodape)

    escreva("Preço da hora do pedreiro (R$): ")
    leia(precoHora)

    escreva("Percentual de acréscimo para dias chuvosos (%): ")
    leia(percentualChuva)

    area1 = larg1 * alt1
    area2 = larg2 * alt2
    area3 = larg3 * alt3
    area4 = larg4 * alt4
    areaTotal = area1 + area2 + area3 + area4

    perim1 = 2 * (larg1 + alt1)
    perim2 = 2 * (larg2 + alt2)
    perim3 = 2 * (larg3 + alt3)
    perim4 = 2 * (larg4 + alt4)
    perimetroTotal = perim1 + perim2 + perim3 + perim4

    auxAzulejos = (areaTotal * 1.10) / 0.36
    qtdAzulejos = auxAzulejos
    se (auxAzulejos > qtdAzulejos) {
      qtdAzulejos = qtdAzulejos + 1
    }

    auxRodapes = (perimetroTotal * 1.05) / 2.5
    qtdRodapes = auxRodapes
    se (auxRodapes > qtdRodapes) {
      qtdRodapes = qtdRodapes + 1
    }

    horasTrabalho  = areaTotal * 2.5
    custoAzulejos  = qtdAzulejos * precoAzulejo * 0.36
    custoRodapes   = qtdRodapes * precoRodape * 2.5
    custoMaoDeObra = horasTrabalho * precoHora
    acrescimoChuva = (custoMaoDeObra * percentualChuva) / 100

    subtotal    = custoAzulejos + custoRodapes + custoMaoDeObra
    totalFinal  = subtotal + acrescimoChuva
    parcela     = totalFinal / 5
    valorAVista = totalFinal * 0.93

    escreva("\n========================================")
    escreva("\n           RESUMO DO ORÇAMENTO")
    escreva("\n========================================")
    escreva("\nCliente: ", nomeCliente)
    escreva("\nData: 15/03/2026")
    escreva("\n----------------------------------------")
    escreva("\nÁrea total: ", areaTotal, " m²")
    escreva("\nPerímetro total: ", perimetroTotal, " m")
    escreva("\n----------------------------------------")
    escreva("\nQuantidade de azulejos: ", qtdAzulejos, " unidades")
    escreva("\nQuantidade de rodapés: ", qtdRodapes, " peças")
    escreva("\n----------------------------------------")
    escreva("\nCusto com azulejos: R$ ", custoAzulejos)
    escreva("\nCusto com rodapés: R$ ", custoRodapes)
    escreva("\nHoras de trabalho: ", horasTrabalho, " h")
    escreva("\nCusto com mão de obra: R$ ", custoMaoDeObra)
    escreva("\nAcréscimo dias chuvosos: R$ ", acrescimoChuva)
    escreva("\n----------------------------------------")
    escreva("\nSubtotal: R$ ", subtotal)
    escreva("\nTotal final: R$ ", totalFinal)
    escreva("\n----------------------------------------")
    escreva("\nParcela (5x): R$ ", parcela)
    escreva("\nÀ vista (7% desconto): R$ ", valorAVista)
    escreva("\n========================================")
  }
}