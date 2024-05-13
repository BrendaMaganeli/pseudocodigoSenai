/*1) Crie um programa que peça ao usuário para digitar três notas individualmente (uma por vez), faça a média e caso a média seja igual ou maior que 7, mostre uma mensagem "Aprovado!" e a média. 
Caso seja menor que 7, mostre uma mensagem "Reprovado!" e a média. */

programa
{
	
	funcao inicio()
	{
		//Váriaveis
		real primeiraNota
		real segundaNota
		real terceiraNota
		real mediaDasNotas
		real totalNota
		inteiro divisaoNota= 3

		//Entrada De Dados
	
		escreva("Qual a Nota da Primeira Avaliação? \n Nota: ")
		leia(primeiraNota)
	
		escreva("Qual a nota da segunda avaliação? \n Nota: ")
		leia(segundaNota)
	
		escreva("Qual a nota da terceira Avaliação? \n Nota; ")
		leia(terceiraNota)
	
		//cálculo/Lógica
		
	     totalNota= primeiraNota + segundaNota + terceiraNota
	     mediaDasNotas= totalNota/ divisaoNota
	
	     se(mediaDasNotas >= 7){
	    	
	   	 escreva("Você está Aprovado!!")

		    }
	     senao {
		  escreva("Você está reprovado :/")
	     }
	    //Saída De Dados
		
		   escreva(" \n Nota final: ", mediaDasNotas)
		    
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1020; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */