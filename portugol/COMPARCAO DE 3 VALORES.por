programa
{
	
	funcao inicio()
	{
       inteiro num1,num2,num3

      escreva(" digite um numero: ")
      leia(num1)
      escreva(" digite um nuemro: ")
      leia(num2)
      escreva(" digite um numero: ")
      leia(num3)

      se(num1 > num2 e num1 > num3){
      	escreva(" maior numero eh:",num1)
       }
         se(num2 > num1 e num2 > num3){
         	escreva(" maior numero eh:",num2)
         }

           se(num3 > num1 e num3 > num2){
           	escreva(" maior numero eh:",num3)
           }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */