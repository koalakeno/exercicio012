/*
Idade do Usu�rio
Este exemplo pede ao usu�rio que informa a sua idade. Logo ap�s exibe
uma mensagem informando se ele for maior ou menos de idade.
*/

programa {
  funcao inicio() {
    inteiro menos, idade

    escreva("Informe sua idade: ")
    leia(idade)

    se (idade < 18){
      escreva("Voc� � menor de idade")
    }
    senao{
      escreva ("Voc� � maior de idade")
    }

    escreva("\n")
  }
}
