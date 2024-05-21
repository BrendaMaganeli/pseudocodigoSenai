programa {
  funcao inicio() {
  // saída de dados
  cadeia nomeEspecie
  inteiro populacaoIndividuos
  inteiro calculoAnimalExtincao
  inteiro individuosDuzentos= 200,individuosQuinhentos= 500, individuosMil= 1000, individuosCincoMil= 5000 

  //Entrada de Dados

  escreva(" Nome da espécie:")
  leia(nomeEspecie)

  escreva(" total de indiíduos:")
  leia(populacaoIndividuos)

 // saída de dados

 se (populacaoIndividuos >=individuosDuzentos e populacaoIndividuos < individuosQuinhentos ){
 escreva("\n espécie criticamente em perigo")
 }senao se(populacaoIndividuos >= individuosQuinhentos e populacaoIndividuos < individuosMil ){
 escreva("\n espécie em Perigo")
 }senao{ (populacaoIndividuos >= individuosMil e populacaoIndividuos < individuosCincoMil)
 escreva("\n espécie Vulnerável")  
 }
  }
}
