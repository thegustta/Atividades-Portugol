programa {
  funcao inicio() {
    //Algoritmo do voto obrigat�rio
    //Declara��o das vari�veis
    inteiro idade

    escreva("Digite a sua idade: ")
    leia(idade)

    se(idade>=18 e idade < 65){
      escreva("Voto Obrigat�rio!!")
    } senao se(idade >= 16 e idade <=17 ou idade >=65){
      escreva("Voto Opcional!!")
    } senao {
       escreva("Voto n�o permitido!!")
    }   
  }
}

