let prato = 2; 

switch (prato) {
  case 1:
    console.log("Prato 1: Frango Grelhado — R$ 32,90");
    break;
  case 2:
    console.log("Prato 2: Peixe Assado — R$ 45,00");
    break;
  case 3:
    console.log("Prato 3: Massa ao Molho — R$ 28,50");
    break;
  case 4:
    console.log("Prato 4: Salada Completa — R$ 22,00");
    break;
  case 5:
    console.log("Prato 5: Bife com Arroz — R$ 38,00");
    break;
  default:
    console.log("Opção inválida! Escolha um prato de 1 a 5.");
}
// prato = 2 → "Prato 2: Peixe Assado — R$ 45,00"
// prato = 9 → "Opção inválida! Escolha um prato de 1 a 5."