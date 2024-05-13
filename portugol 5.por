/*5) As baleias da Groenlândia estão entre os animais que vivem mais tempo na Terra, em média 200 anos. A reprodução se dá a cada 4 anos, tendo somente 1 filhote por vez. 
Programar um sistema que calcule o total de filhotes ao longo da vida e a média de filhotes de uma baleia dessa espécie por década.*/

programa {
  funcao inicio() {
   // Variavel
   real tempoDeVidaBaleiasGroelandia = 200
   inteiro tempoReproducaoBaleias = 4 
   real mediaFilhotesPelaVida
   real mediaDeFilhotesPorDecada
   inteiro decada = 10
   real mediaDeFilhotesFinal
   //Cálculo
  
  mediaFilhotesPelaVida= tempoDeVidaBaleiasGroelandia/tempoReproducaoBaleias

  mediaDeFilhotesPorDecada= tempoDeVidaBaleiasGroelandia/decada

  mediaDeFilhotesFinal= mediaFilhotesPelaVida/ mediaDeFilhotesPorDecada
  
  //saída de Dados

  escreva("A média de filhotes ao longo da vida da baleia da Groelandia \n reposta: ", mediaFilhotesPelaVida )

  escreva("\n média de filhotes por decada da baleia da Groelandia \n respostas: ", mediaDeFilhotesFinal)




  }
}
