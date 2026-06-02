programa {
  funcao inicio() {
    inteiro perfil = 0, opcao1, opcao2, opcao3
    cadeia usuario, senha
   
    escreva("Digite o usuário: ")
    leia(usuario)
    escreva("Digite a senha: ")
    leia(senha)


    se(usuario == "admin" e senha == "1234"){
    escreva("Acesso de adminstrador concedido!")
    perfil = 1


    }senao se(usuario == "operador" e senha == "5678"){
    escreva("Acesso para Operador concedido!")
    perfil = 2
      }senao se(usuario == "cliente" e senha == "9999"){
        escreva("Acesso ao cliente concedido!!!")
      perfil = 3
      }senao{
        escreva("Erro no login, coloque os dados novamente!")
      }
      escolha(perfil){


        caso 1:
        faca{
        escreva("\n 1. Gerenciar Usuários \n 2. Relatórios \n 3. Configurações \n 4. Sair")
       
        escreva("\nEscolha uma opção: ")
        leia(opcao1)
        escolha(opcao1){
          caso 1:
          escreva("Abrindo Usúarios...")
          pare
          caso 2:
          escreva("Abrindo relatórios...")
          pare
          caso 3:
          escreva("Abrindo configurações...")
          pare
          caso 4:
          escreva("Saindo...")
          pare
          caso contrario:
          escreva("opção invalida! \n")
          pare
         
        }
        }enquanto(opcao1 != 4)
        pare


        caso 2:
        faca{
        escreva("\n 1. Registrar Pedido \n 2. Consultar Pedido \n 3. Sair")
        escreva("\n Escolha uma opção: ")
        leia(opcao2)
        escolha(opcao2){
          caso 1:
          escreva("Registrando pedido...")
          pare
          caso 2:
          escreva("Consultando Pedido...")
          pare
          caso 3:
          escreva("Saindo...")
          pare
          caso contrario:
          escreva("opção invalida! \n")
          pare
        }
        }enquanto(opcao2 != 3)
        pare


        caso 3:
        faca{
        escreva("\n 1. Meus Pedidos \n  2. Suporte \n 3. Sair")
        escreva("\nEscolha uma opção: ")
        leia(opcao3)
        escolha(opcao3){
          caso 1:
          escreva("Abrindo seus Pedidos...")
          pare
          caso 2:
          escreva("Abrindo suporte...")
          pare
          caso 3:
          escreva("Saindo...")
          pare
          caso 4:
          escreva("Opção Invalida...")
          pare
        }
        }enquanto(opcao3 != 3)
        pare
      }
  }
}