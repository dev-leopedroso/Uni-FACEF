let jogador1 = "papel";   // "pedra", "papel" ou "tesoura"
let jogador2 = "tesoura"; // "pedra", "papel" ou "tesoura"

// Empate: mesma jogada
if (jogador1 === jogador2) {
  console.log("Empate!");
} else {
  switch (jogador1) {
    case "pedra":
      switch (jogador2) {
        case "tesoura":
          console.log("Jogador 1 venceu! (Pedra quebra Tesoura)");
          break;
        case "papel":
          console.log("Jogador 2 venceu! (Papel embrulha Pedra)");
          break;
      }
      break;

    case "papel":
      switch (jogador2) {
        case "pedra":
          console.log("Jogador 1 venceu! (Papel embrulha Pedra)");
          break;
        case "tesoura":
          console.log("Jogador 2 venceu! (Tesoura corta Papel)");
          break;
      }
      break;

    case "tesoura":
      switch (jogador2) {
        case "papel":
          console.log("Jogador 1 venceu! (Tesoura corta Papel)");
          break;
        case "pedra":
          console.log("Jogador 2 venceu! (Pedra quebra Tesoura)");
          break;
      }
      break;

    default:
      console.log("Jogada inválida! Use 'pedra', 'papel' ou 'tesoura'.");
  }
}
// j1="pedra",  j2="tesoura" → "Jogador 1 venceu! (Pedra quebra Tesoura)"
// j1="papel",  j2="papel"   → "Empate!"
// j1="tesoura",j2="pedra"   → "Jogador 2 venceu! (Pedra quebra Tesoura)"