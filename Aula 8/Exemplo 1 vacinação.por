programa
{
	
	funcao inicio()
	{
		cadeia matriz[2][3]
		inteiro opcao
		faca{

		escreva("\nDigite a opção desejada: ")
		leia(opcao)

		escolha(opcao){

			caso 0: 
				escreva("Fim do programa! ")
			pare
			caso 1: 
				entrada(matriz)
			pare
			caso 2: 
				vacinacao(matriz)
			pare
			caso 3: 
				imprimir(matriz)
			pare
			
			caso contrario: 
				escreva("Opção incorrenta! ")
			pare
			}
		}enquanto(opcao != 0)
	}
	
	funcao entrada(cadeia &matriz[][])
	{
		para(inteiro i=0; i < 2; i++)
		{
			para(inteiro j=0; j < 3; j++)
			{
				escreva("Digite os dados da linha", i + 1,"\n")
				leia(matriz[i][j])
				limpa()
			}

		}
	}
	funcao vacinacao(cadeia &matriz[][])
	{
		cadeia nome
		logico achou = falso
		escreva("Digite o nome para busca: ")
		leia(nome)
		para(inteiro i=0; i < 2; i++)
		{
			se(nome == matriz[i][0]){
				se(matriz[i][2] == "Não"){
				matriz[i][2] = "Sim"
				achou = verdadeiro
				}senao{
					achou = falso					
				}
			}
			se(achou == falso){
			escreva("Nome não encontrado!\n")
			}
		}
	}
	
	funcao imprimir(cadeia matriz[][])
	{
		para(inteiro i=0; i < 2; i++)
		{
			para(inteiro j=0; j < 3; j++)
			{
				escreva(matriz[i][j],"\t")

			}
			escreva("\n")

		}
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1043; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */