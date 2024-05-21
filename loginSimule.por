/*3) Criar um programa que simule o login de um roteador. O nome de usuário (username) é "admin" e a senha (password) "123".
 Pedir ao usuário para digitar username e password. Caso os dados estejam corretos, mostrar uma mensagem "Login efetuado!", caso contrário "Login falhou!". 
 (DESAFIO: Mostrar mensagens específicas para erro de username, de password ou de ambos). */

programa {
  funcao inicio() {
    
    //variáveis
   cadeia usarname
   real senha= 123


   // entrada de dados

   escreva(" qual o usarname?")
   leia(usarname)

   escreva(" digite a senha:")
   leia(senha)

   //condicional

   se(usarname== "admin" e senha ==123){
   escreva(" login efetuado!")

   }senao se(usarname == "admin" e senha != 123){
   escreva(" A senha está incorreta!")
 
   }senao se(usarname != "admin" e senha == 123){
   escreva(" Nome de usuário incorreto!")

   }senao{(usarname!=  "admin" e senha != 123)
   escreva(" Nome de usuário e a senha estão incorretos!")}
   

  
  }
}
