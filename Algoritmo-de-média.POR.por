programa {
  funcao inicio() 
  {
      // Declara��o das vari�veis
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

      // C�lculo da m�dia
      media = (nota1 + nota2 + nota3 + nota4) / 4

      // Exibi��o da m�dia
      escreva("A m�dia das notas �: ", media)

  }
}
