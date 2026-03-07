programa
{
  inclua biblioteca Matematica

  funcao inicio()
  {
    real x1, y1, x2, y2, distancia

    escreva("=== Navio 1 ===\n")
    escreva("Digite x1: ")
    leia(x1)
    escreva("Digite y1: ")
    leia(y1)

    escreva("\n=== Navio 2 ===\n")
    escreva("Digite x2: ")
    leia(x2)
    escreva("Digite y2: ")
    leia(y2)

    distancia = Matematica.raiz((x2 - x1) * (x2 - x1) + (y2 - y1) * (y2 - y1), 2)

    escreva("\n--- Resultado ---\n")
    escreva("Distancia entre os navios: ", distancia)
  }
}