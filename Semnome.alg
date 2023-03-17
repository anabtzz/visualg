algoritmo "exercicio1"
// Função :
// Autor :
// Data : 17/03/2023
// Seção de Declarações 
var
      l,result: real
      cod:caracter
inicio
 escreva("Digite quantos litros:")
 leia(l)
 escreva("Digite qual combustivel, A para alcool, G para gasolina:")
 leia(cod)
 
 se(cod="A")entao
    result:=L*(4.30-(4.30*3/100));
    senao
    result:=l(4.30-(4.30*5/100));
                                fimse
    senao
    escreva("O preço ficou:" result)
    fimse
    
    senao
    se(cod="G") entao
    result:=l*(5.50-(5.50*4/100));
    
    senao
    result:=l*(5.50-(5.50*6/100));
    fimse

    escreva("O preço final ficou:" result)
    senao
    
    escreva("O codigo invalido")
    fimse
fimalgoritmo
