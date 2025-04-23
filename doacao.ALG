Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor    : Matheus

Var
   // Seção de Declarações das variáveis
   esc, cvv, numeroCard, venc, nomeCard, usuario, pgto, band, editar: caractere
   doacao, saldo, outro: real
   conf: inteiro

Inicio
   saldo <- 100

   escreval("==============================")
   escreval("BEM VINDO AO CRIANÇA ESPERANÇA")
   escreval("==============================")
   tempo(800)
   limpatela

   escreval("DIGITE SEU NOME COMPLETO")
   leia(usuario)
   tempo(400)
   limpatela

   escreval("==============================")
   escreval("ESCOLHA O VALOR QUE DESEJA DOAR: ")
   escreval("1 - R$ 10,00")
   escreval("2 - R$ 100,00")
   escreval("3 - R$ 1.000,00")
   escreval("4 - OUTRO")
   escreval("5 - SAIR")
   escreval("==============================")
   leia(esc)
   limpatela

   escreval("PROCESSANDO OPÇÃO SELECIONADA...")
   tempo(400)
   limpatela

   escolha esc
//caso 1 - R$ 10,00
caso "1"
      escreval("ESCOLHA A OPÇÃO DE PAGAMENTO: ")
      escreval("1 - PIX")
      escreval("2 - CARTÃO DE CRÉDITO")
      leia(pgto)
      limpatela

      escolha pgto
      caso "1"
         escreval("SEGUE ABAIXO CHAVE PIX PARA PAGAMENTO")
         escreval("47997529106")
         tempo(2200)
         doacao <- 10
         saldo <- saldo + 10
         tempo(100)
         escreval("AGRADECEMOS A SUA DOAÇÃO DE R$", doacao)
         escreval("NOSSO SALDO ATUAL É DE R$", saldo)

      caso "2"
         conf <- 1
         enquanto (conf <> 2) faca
            escreval("Digite a bandeira do cartão: ")
            leia(band)
            limpatela

            escreval("Digite o número do cartão: ")
            leia(numeroCard)
            limpatela

            escreval("Digite o nome expresso no cartão: ")
            leia(nomeCard)
            limpatela

            escreval("Digite o CVV do cartão: ")
            leia(cvv)
            limpatela

            escreval("Digite o vencimento do cartão: ")
            leia(venc)
            limpatela

            escreval("CONFIRME SEUS DADOS:")
            escreval("BANDEIRA: ", band)
            escreval("NÚMERO CARTÃO: ", numeroCard)
            escreval("NOME NO CARTÃO: ", nomeCard)
            escreval("CVV: ", cvv)
            escreval("VENCIMENTO: ", venc)
            escreval
            escreval("ESTÃO CORRETOS?")
            escreval("[1] NÃO")
            escreval("[2] SIM")
            leia(conf)
         fimenquanto
         escreval("EFETUANDO PAGAMENTO...")
         tempo(2200)
         doacao <- 10
         saldo <- saldo + 10
         tempo(100)
         escreval("AGRADECEMOS A SUA DOAÇÃO DE R$", doacao)
         escreval("NOSSO SALDO ATUAL É DE R$", saldo)
         fimescolha
//caso 2 - R$ 100,00
caso "2"
      escreval("ESCOLHA A OPÇÃO DE PAGAMENTO: ")
      escreval("1 - PIX")
      escreval("2 - CARTÃO DE CRÉDITO")
      leia(pgto)
      limpatela

      escolha pgto
      caso "1"
         escreval("SEGUE ABAIXO CHAVE PIX PARA PAGAMENTO")
         escreval("47997529106")
         tempo(2200)
         doacao <- 100
         saldo <- saldo + 100
         tempo(100)
         escreval("AGRADECEMOS A SUA DOAÇÃO DE R$", doacao)
         escreval("NOSSO SALDO ATUAL É DE R$", saldo)

      caso "2"
         conf <- 1
         enquanto (conf <> 2) faca
            escreval("Digite a bandeira do cartão: ")
            leia(band)
            limpatela

            escreval("Digite o número do cartão: ")
            leia(numeroCard)
            limpatela

            escreval("Digite o nome expresso no cartão: ")
            leia(nomeCard)
            limpatela

            escreval("Digite o CVV do cartão: ")
            leia(cvv)
            limpatela

            escreval("Digite o vencimento do cartão: ")
            leia(venc)
            limpatela

            escreval("CONFIRME SEUS DADOS:")
            escreval("BANDEIRA: ", band)
            escreval("NÚMERO CARTÃO: ", numeroCard)
            escreval("NOME NO CARTÃO: ", nomeCard)
            escreval("CVV: ", cvv)
            escreval("VENCIMENTO: ", venc)
            escreval
            escreval("ESTÃO CORRETOS?")
            escreval("[1] NÃO")
            escreval("[2] SIM")
            leia(conf)
         fimenquanto
         escreval("EFETUANDO PAGAMENTO...")
         tempo(2200)
         doacao <- 100
         saldo <- saldo + 100
         tempo(100)
         escreval("AGRADECEMOS A SUA DOAÇÃO DE R$", doacao)
         escreval("NOSSO SALDO ATUAL É DE R$", saldo)
         fimescolha
//caso 3 - R$ 1000,00
caso "3"
      escreval("ESCOLHA A OPÇÃO DE PAGAMENTO: ")
      escreval("1 - PIX")
      escreval("2 - CARTÃO DE CRÉDITO")
      leia(pgto)
      limpatela

      escolha pgto
      caso "1"
         escreval("SEGUE ABAIXO CHAVE PIX PARA PAGAMENTO")
         escreval("47997529106")
         tempo(2200)
         doacao <- 1000
         saldo <- saldo + 1000
         tempo(100)
         escreval("AGRADECEMOS A SUA DOAÇÃO DE R$", doacao)
         escreval("NOSSO SALDO ATUAL É DE R$", saldo)

      caso "2"
         conf <- 1
         enquanto (conf <> 2) faca
            escreval("Digite a bandeira do cartão: ")
            leia(band)
            limpatela

            escreval("Digite o número do cartão: ")
            leia(numeroCard)
            limpatela

            escreval("Digite o nome expresso no cartão: ")
            leia(nomeCard)
            limpatela

            escreval("Digite o CVV do cartão: ")
            leia(cvv)
            limpatela

            escreval("Digite o vencimento do cartão: ")
            leia(venc)
            limpatela

            escreval("CONFIRME SEUS DADOS:")
            escreval("BANDEIRA: ", band)
            escreval("NÚMERO CARTÃO: ", numeroCard)
            escreval("NOME NO CARTÃO: ", nomeCard)
            escreval("CVV: ", cvv)
            escreval("VENCIMENTO: ", venc)
            escreval
            escreval("ESTÃO CORRETOS?")
            escreval("[1] NÃO")
            escreval("[2] SIM")
            leia(conf)
         fimenquanto
         escreval("EFETUANDO PAGAMENTO...")
         tempo(2200)
         doacao <- 1000
         saldo <- saldo + 1000
         tempo(100)
         escreval("AGRADECEMOS A SUA DOAÇÃO DE R$", doacao)
         escreval("NOSSO SALDO ATUAL É DE R$", saldo)
         fimescolha
//caso 4 - OUTRO
caso "4"
      escreval("DIGITE O VALOR QUE DESEJA DOAR: ")
      leia(outro)
      escreval("ESCOLHA A OPÇÃO DE PAGAMENTO: ")
      escreval("1 - PIX")
      escreval("2 - CARTÃO DE CRÉDITO")
      leia(pgto)
      limpatela

      escolha pgto
      caso "1"
         escreval("SEGUE ABAIXO CHAVE PIX PARA PAGAMENTO")
         escreval("47997529106")
         tempo(2200)
         doacao <- outro
         saldo <- saldo + outro
         tempo(100)
         escreval("AGRADECEMOS A SUA DOAÇÃO DE R$", doacao)
         escreval("NOSSO SALDO ATUAL É DE R$", saldo)

      caso "2"
         conf <- 1
         enquanto (conf <> 2) faca
            escreval("Digite a bandeira do cartão: ")
            leia(band)
            limpatela

            escreval("Digite o número do cartão: ")
            leia(numeroCard)
            limpatela

            escreval("Digite o nome expresso no cartão: ")
            leia(nomeCard)
            limpatela

            escreval("Digite o CVV do cartão: ")
            leia(cvv)
            limpatela

            escreval("Digite o vencimento do cartão: ")
            leia(venc)
            limpatela

            escreval("CONFIRME SEUS DADOS:")
            escreval("BANDEIRA: ", band)
            escreval("NÚMERO CARTÃO: ", numeroCard)
            escreval("NOME NO CARTÃO: ", nomeCard)
            escreval("CVV: ", cvv)
            escreval("VENCIMENTO: ", venc)
            escreval
            escreval("ESTÃO CORRETOS?")
            escreval("[1] NÃO")
            escreval("[2] SIM")
            leia(conf)
         fimenquanto
         escreval("EFETUANDO PAGAMENTO...")
         tempo(2200)
         doacao <- outro
         saldo <- saldo + outro
         tempo(100)
         escreval("AGRADECEMOS A SUA DOAÇÃO DE R$", doacao)
         escreval("NOSSO SALDO ATUAL É DE R$", saldo)
         fimescolha
//caso 5 - sair
caso "5"
escreval("FINALIZANDO A LIGAÇÃO...")

outrocaso
escreval("OPÇÃO INVALIDA")
      fimescolha
Fimalgoritmo