programa {
  funcao inicio() 
  {
      // Declaração das variáveis
      real nota1, nota2, nota3, nota4, media

      // Leitura das notas
      escreva("Digite a primeira nota: ")
      leia(nota1)

      escreva("Digite a segunda nota: ")
      leia(nota2)

      escreva("Digite a terceira nota: ")
      leia(nota3)

      escreva("Digite a quarta nota: ")
      leia(nota4)

      // Cálculo da média
      media = (nota1 + nota2 + nota3 + nota4) / 4

      // Exibição da média
      escreva("A média das notas é: ", media)

  }
}
