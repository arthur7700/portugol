programa {
  funcao inicio() {
    real saldo = 1000 
    inteiro opcao, saque, saldoFinal, deposito

    escreva("\n", "1-Verificar Saldo", "\n", "2-Efetuar Saque", "\n", "3-Efetuar Deposito", "\n", "4-sair", "\n", "Digite a opção desejada: ")
    leia(opcao)

    escolha(opcao) {

      caso 1:
     escreva("Seu saldo é igual a: ", saldo)
    pare 
     caso 2: 
    escreva("Quanto o sr(a) deseja sacar? ", "\n")
    leia(saque)

    se(saque > saldo ) {
    escreva("O valor que você deseja sacar não existe em sua conta")
    pare

    } senao 
    
     saldoFinal = saldo - saque
   
    escreva(" Seu saque foi feito com sucesso, o valor restante na sua conta foi: ", saldoFinal)
    pare

    caso 3:
    escreva("Quanto o sr(a) deseja depositar? ", "\n")
    leia(deposito)

    saldoFinal = saldo + deposito

    escreva("Seu saldo na conta é de: ", saldoFinal)
    pare

    caso 4:

    escreva("Tenha um bom dia!")
    pare

    caso contrario:

    escreva("Nenhuma opção correspondente!")


    }
  }
}
