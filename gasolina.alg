algoritmo "exercicio1"
// Fun��o :
// Autor :
// Data : 17/03/2023
// Se��o de Declara��es 
var
      l,result: real
      cod:caracter
inicio
  escreva("Digite quantos litros: ")
  leia(l)
  escreva("Digite qual combustivel, A para alcool, G para gasolina: ")
  leia(cod)
  
  se(cod="A")entao
    se(l<=20)entao
    result:=(l*4.30)-(4.30*3/100)
    escreva("O pre�o ficou:", result)
    senao
    result:=l*(4.30-(4.30*5/100))
    
    fimse
    
  senao
    se(cod="G") entao
      se(l<=20)entao
      result:=(l*5.50)-(5.50*4/100)
      escreva("O pre�o final ficou: ", result)
      senao
      result:=l*(5.50-(5.50*6/100))

      fimse
      
    senao
    escreva("O codigo invalido")
    fimse
  fimse
fimalgoritmo
