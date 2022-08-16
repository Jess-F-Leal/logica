programa
{//Preencher uma matriz[4][2] com valores iniciais e fazer uma rotina para o usuário ler um número e 
//exibir uma mensagem se este número existe na matriz, se existir pedir ao usuário para preencher com outro valor.
	
	
	funcao inicio()
	{
		inteiro x, numeros[4][2] = {{5,10}, {15,20}, {25,30}, {30,35}}
				faca
					x = verificarNumero(numeros)

				enquanto(x == 1)
				escreva("Obrigado por utilizar o programa!")


	}
	funcao inteiro verificarNumero(inteiro &numeros[][]){
		  inteiro num
		
		 escreva("Digite um número: ")
		 leia(num)
			
			para(inteiro i=0; i < 4; i++)
				para(inteiro j=0; j < 2; j++)
				{
					se(num == numeros[i][j]){
						
                  escreva("Esse número existe!\n")
                  escreva("Digite um número para substitui-lo: ")

                  leia(num)
                  numeros[i][j] = num
                  retorne 1
						
					}
				}
			   retorne 0	
	}
}
			

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 590; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */