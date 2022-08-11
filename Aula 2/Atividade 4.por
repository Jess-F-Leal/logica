programa
{
	
	funcao inicio()
	{
		inteiro num1, num2
		caracter operacao

		escreva("Digite um numero: ")
		leia(num1)

		escreva("Digite um número: ")
		leia(num2)

		escreva("Digite a operação desejada: ")
		leia(operacao)

		escolha(operacao){

		caso '+':
		escreva(num1, '+', num2, '=', (num1+num2))
		pare
		caso '-':
		escreva(num1, '-', num2, '=', (num1-num2))
		pare
		caso '*':
		escreva(num1, '*', num2, '=', (num1*num2))
		pare
		caso '/':
		escreva(num1, '/', num2, '=', (num1/num2))
		pare
		}

		

		
		  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */