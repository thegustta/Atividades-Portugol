programa {
  funcao inicio() {
    inteiro multiplicando , i , resultado

    //Atribui��o das vari�veis
    escreva("Algoritmo da tabuada\n\n")
    escreva("Digite o multplicando: ")
    leia(multiplicando)

    para(i = 0; i<=10; i++){
      resultado = multiplicando * i
      escreva(multiplicando, " x ", i, " = ", resultado, "\n")
    }
  }
}
