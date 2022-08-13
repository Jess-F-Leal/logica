programa
{
	
	funcao inicio()
	{ //Criar um algoritmo que leia em um vetor o nome, a quantidade e o valor de uma lista de três produtos. Ao final deverá 
//calcular o subtotal de cada produto e no final exibir o total geral da compra

		cadeia nome[3]
		real quantidade[3], valor[3], subtotal[3], total = 0.0

		para(inteiro i=0; i < 3; i++){
			escreva(" Digite o nome do produto: ")
			leia(nome[i])
			escreva(" Digite a quantidade de produto: ")
			leia(quantidade[i])
			escreva(" Digite o valor do produto: ")
			leia(valor[i])

			subtotal[i] = quantidade[i] * valor[i]
			total += subtotal[i]			
		}
		para(inteiro i=0; i < 3; i++){
			escreva("O subtotal do ", nome[i], " é R$ ", subtotal[i],"\n")
		}
		escreva("O total é R$ ", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 686; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */