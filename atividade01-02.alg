algoritmo "semnome"
// Função :  Escrever um algoritmo que forneça um menu para o usuário para que
// ele possa escolher entre fazer a conversão de metros para quilômetros ou, de
// litros para metros cúbicos.

// O programa deve escrever na tela a conversão escolhida pelo usuário.

// Autor : Camila Anjos
// Data : 01/02/2023
// Seção de Declarações
var
m, km: real
l, m3: real
opcao: inteiro
inicio
// Seção de Comandos
repita
   escreval("Escolha a conversao")
   escreval("1. Quilometros para metros")
   escreval("2. Litros para metros cubicos")
   escreval("3. Sair do programa")
   leia(opcao)

   se opcao = 1 entao
      escreval("Conversao de quilometros para metros")
      escreva("Digite o valor em quilometros: ")
      leia(km)
      m <- km * 1000
      escreval(km, " quilometro(s) equivale a ", m, " metro(s)")
   senao
      se opcao = 2 entao
         escreval("Conversao de litros para metros cubicos")
         escreva("Digite o valor em litros: ")
         leia(l)
         m3 <- l / 1000
         escreval(l, " litro(s) equivale a ", m3, " metro(s) cubico(s)")
      fimse
   fimse
   escreval()
ate opcao > 2
fimalgoritmo
