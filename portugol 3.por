/*3) Uma pousada cobra R$280 reais a diária por quarto e R$15 reais o café por pessoa por dia. Você pretende passar um tempo com alguns amigos nessa pousada, sendo que todos ficarão no mesmo quarto. 
Informar a quantidade de pessoas, o número de diárias e quantas pessoas do grupo vão querer café diário. Mostrar na tela o total a pagar.*/

programa {
  funcao inicio() {
    real diariaQuarto = 280 
   real cafePorPessoa = 15
   inteiro quantidadePessoas 
   inteiro numeroDiarias
   inteiro quantasPessoasCafeDiario
   real calculoCafe
   real calculoDiaria
   real totalPagar

   // Entrada de Dados
   
   escreva("Quantas pessoas vão ir para a pousada? ")
   leia(quantidadePessoas)

   escreva("Qual o tempo de estadia? ")
   leia(numeroDiarias)

   escreva("Quantas pessoas vão querer o cafe diario? ")
   leia(quantasPessoasCafeDiario)

   //Calculos

   calculoCafe= cafePorPessoa*quantidadePessoas
   calculoDiaria= diariaQuarto*quantidadePessoas
   totalPagar= calculoCafe+calculoDiaria

   //Saída de Dados

   escreva("total a pagar: ", totalPagar )



  }
}
