programa
{
	
	funcao inicio()
	{
		inteiro lugar[11][13], local[11][13]
		inteiro x = 0, y = 0

		escreva("Assentos disponiveis: \n\n")

		para(inteiro f=1; f < 11; f++)
		{
			para(inteiro a=1; a < 13; a++)
			{
			
			lugar[f][a] = 0
			escreva(lugar[f][a]," ")
			}
			escreva("\n")
		}
		para(inteiro f = 0; f <= 0; f++)
            para(inteiro a = 0; a <= 0; a++)
              lugar[f][a] = 1
		
		enquanto(x >= 0 ou y >= 0)
		{
			escreva("Digite uma fileira: ","\n")
			leia(x)
			escreva("Digite uma coluna: ","\n")
			leia(y)

			se(x > 0 e y > 0)
			{
				local[x][y] = 1
				se(local[x][y] == lugar[x][y])
                 	escreva("\nDesculpe, assento ocupado! Escolha um novo assento!\nAssentos restantes: \n\n")

                 	senao
                 	escreva("\nAssento reservado com sucesso!\n\nAssentos restantes: \n\n")
                 	lugar[x][y] = local[x][y]

			

			para(inteiro f=1; f < 11; f++)
			{
				para(inteiro a=1; a < 13; a++)
				escreva(lugar[f][a]," ")
				escreva("\n")
			}
			
		    }
		senao se(x == 0 ou y == 0)
		{
			escreva("Assento inválido! Escolha um novo assento!\nAssentos restantes: \n\n")
			para(inteiro f=1; f < 11; f++)
			{
				para(inteiro a=1; a < 13; a++)
				escreva(lugar[f][a]," ")
				escreva("\n")
			}
		}
		
		senao
              escreva("Encerrando o programa de reserva. Obrigado!")
	   }
	   
	}

}	
			
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 673; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */