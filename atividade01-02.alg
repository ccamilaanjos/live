algoritmo "Exercicio da Semana 2"
// Fun��o :  Escrever um algoritmo que forne�a um menu para o usuario para que
// ele possa escolher entre fazer a conversao de metros para quilometros ou, de
// litros para metros cubicos.
// O programa deve escrever na tela a conversao escolhida pelo usuario.

// Autor : Camila Anjos
// Data : 01/02/2023

var
m, km: real
l, m3: real
h, m: real
opcao: inteiro

inicio
opcao <- 1

enquanto opcao >= 1 e opcao <= 3 faca
   escreval("Escolha a conversao")
   escreval("1. Quilometros para metros")
   escreval("2. Litros para metros cubicos")
   escreval("3. Horas para minutos")
   escreval("4. Sair do programa")
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
      senao
         se opcao = 3 entao
            escreval("Conversao de horas para minutos")
            escreva("Digite o valor em horas: ")
            leia(h)
            m <- h * 60
            escreval(h, " hora(s) equivale a ", m, " minutos(s)")
         fimse
      fimse
   fimse
   escreval()
fimenquanto
fimalgoritmo
