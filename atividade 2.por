programa {
  funcao inicio() {
  
   // 2)Na sua lista de compras do mercado,costam apenas 3 itens: Arroz, batata palha e um suco de garrafa. Porem,você possui apenas uma nota de R$100,00 para pagar.
   // Faça um programa  no qual sejam digitados os valores dos itens e mostre na tela valor que você deve receber.

   real Arroz
   real batataPalha
   real sucoGarrafa
   real dinheiroTotal
   real subtracaoNumeros

   //Entrada de Dados
   escreva("Digite o valor que tem no total: ")
   leia(dinheiroTotal)

   escreva("Valor do arroz: ")
   leia(Arroz)

   escreva(" Valor da batata Palha: ")
   leia (batataPalha)
   
   escreva("Valor do suco de garrafa: ")
   leia(sucoGarrafa)

   //Cálculos
   subtracaoNumeros= dinheiroTotal- Arroz- batataPalha- sucoGarrafa

   // Saída de Dados
   escreva("troca: ")


  }
}
