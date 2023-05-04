programa {
  funcao inicio() {
    
real n1, n2, resp,
   inteiro op, opcao



   escreva("Digite o primeiro número: ")
   leia(n1)

   escreva("Digite o segundo número: ")
   leia(n2)

   limpa()

   escreva("---------Operadores---------\n")
   escreva("1 = soma \n")
   escreva("2 = subtração \n")
   escreva("3 = multiplicação\n")
   escreva("4 = divisão\n")
   escreva("----------------------------\n")
   escreva("Escolha um operador: ")
   leia(op)

   limpa()

   escolha(op){
    caso 1:
        resp = n1 + n2
        escreva(n1, " + ",n2," = ", resp)
        pare
    caso 2:
        resp = n1 - n2 
        escreva(n1," - ", n2," = ", resp)
        pare  
    caso 3:
        resp = n1 * n2 
        escreva(n1," * ",n2," = ", resp)
        pare
    caso 4:
        resp = n1 / n2 
        escreva(n1," / ",n2," = ", resp)
        pare
      caso contrario
         escreva("Opção inválida!")

    escreva(" \n")}
{
escreva(" \n")  
escreva("Deseja realizar outra operação? \n")

escreva("1 = Sim\n")
escreva("2 = Não\n")
escreva("--------------------------------\n")
leia(opcao)

escolha(opcao){
caso 1:
     resp = inicio()
     pare     
caso 2:
    escreva("Encerrado\n") 
    pare    
caso contrario:
    escreva("Opção inválida")
    
}
    
  }
}
