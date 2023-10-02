programa {
  funcao inicio() {
    
    real n1, n2, n3, f, n

    escreva("insira  a prieira nota : " )
    leia(n2)
    limpa()

   escreva("insira  a segunda nota : " )
    leia(n3)
    limpa()

    escreva("insira  a terceira nota : " )
    leia(n1)
    limpa() 

    escreva("insira  a sua frequência em porcentagem: " )
    leia(f)
    limpa()

    n = n1+n2+n3

    se(n >= 180 e f >= 75){

      escreva("Aluno aprovado")
    }
    senao{

      escreva("aluno reprovado")
    }
  }
}
