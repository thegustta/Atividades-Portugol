programa {
  funcao inicio() {
    inteiro multiplicando , i , resultado

    //Atribuição das variáveis
    escreva("Algoritmo da tabuada\n\n")
    escreva("Digite o multplicando: ")
    leia(multiplicando)

    para(i = 0; i<=10; i++){
      resultado = multiplicando * i
      escreva(multiplicando, " x ", i, " = ", resultado, "\n")
    }
  }
}
