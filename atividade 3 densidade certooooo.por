/*3) Criar um programa para calcular a densidade demográfica (habitantes por quilômetro quadrado) de uma região. Sendo, densidade igual a população (total de habitantes) dividida pela área (quilômetros quadrados).
 Mostrar mensagens para densidade alta (maior ou igual a 100) e densidade baixa (menor que 100).*/
programa {
  funcao inicio() {
    //Declaração de Variáveis
   real densidadeDemografica
   real totalHabitantes
   real quilometrosQuadrados
   real calculoDensidade 

   // Entrada de Dados
   escreva("Total de Habitantes: ")
   leia(totalHabitantes)

   escreva("Quilometros Quadrado: ")
   leia(quilometrosQuadrados)

   //cálculos/ Lógica 
   calculoDensidade= totalHabitantes/ quilometrosQuadrados
   
   se(calculoDensidade >= 100){
   escreva("A densidade Demografica Alta.")
   }
   senao {
   escreva("A densidade Demografica Baixa.")

   //saída de Dados
   escreva("\n Densidade Demografica desta Região é de: ", calculoDensidade)
   }
   
  }
}
