/*3) Elabore um programa que leia a idade e o tempo de serviço de um trabalhador e escreva se ele pode ou nao se aposentar. As condições para aposentadoria são:

a) Ter pelo menos 65 anos
b) Ter trabalhado pelo menos 30 anos
c) Ter pelo menos 60 anos e ter trabalhado pelo menos 25 anos*/

programa {
  funcao inicio() {

    // Variáveis

    inteiro idadedigitada
    real tempoServico
    inteiro aposentadoriaIdade  = 65
    inteiro idadeMinimaIdade = 60
    real tempoTrabalho = 30
    real tempoMinimoTrabalho= 25

   // entrada de dados

   escreva(" DIgite sua idade e tem prestando serviço para saber se já pode se aposentar!\n")


   escreva(" Digite sua idade: ")
    leia(idadedigitada)

   escreva(" tempo de serviço (anos): ")
    leia(tempoServico)

    //Condicional

    se(idadedigitada >= aposentadoriaIdade){
      escreva("Você pode se aposentar!")

    }senao se(tempoServico >= tempoTrabalho){
      escreva("Você pode se Aposentar!")

    }senao se(idadedigitada >= idadeMinimaIdade e tempoServico >= tempoMinimoTrabalho){
    escreva(" Você pode se aposentar!")
    } senao{
      escreva("Você não pode se aposentar.")
    }
  }
}
