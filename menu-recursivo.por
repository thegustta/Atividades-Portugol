programa {
  funcao inicio() {
    //Algoritmo Menu de Op��es
    inteiro opcao

    faca{
      escreva("## MENNU DE OP��ES ##\n\n")
      escreva("1. Op��o 1\n")
      escreva("2. Op��o 2\n")
      escreva("3. Sair\n")
      escreva("Digite uma op��o: ")
      leia(opcao)

      escolha(opcao){
        caso 1:
          escreva("Vo�� escolheu a op��o 1.\n")
          pare
        caso 2:
          escreva("Vo�� escolheu a op��o 2.\n")
          pare
        caso 3:
          escreva("Saindo...\n")
          pare
        caso contrario:
          escreva("Op��o Invalida\n\n")
      }
    }enquanto(opcao !=3)
  }
}
