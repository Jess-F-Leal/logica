programa
{
	
	funcao inicio()
	{ //Criar um algortimo para leitura de quatro notas em um vetor. Calcular a média, exibir a maior nota, a menor nota
		real notas[4], maiorNota = 0.0, menorNota = 11.0, soma = 0.0, media = 0.0 

		para(inteiro i=0; i < 4; i++){
			escreva("Digite nota ", i+1, ": ")
			leia(notas[i])

			se(notas[i] < 0.0 ou notas[i] > 10.0){
				escreva("Nota inválida","\n")
			}

			soma = notas[i] + soma
			media = soma / 4
		
			se(i == 0){
				maiorNota = notas[i]
				menorNota = notas[i]
			}
			senao
			    se(notas[i] > maiorNota){
			    maiorNota = notas[i]
			    }
			    se(notas[i] < menorNota){
			    	menorNota = notas[i]
			    }
			    
		}
          escreva("A média é: ", media,"\n")
		escreva("Maior Nota: ", maiorNota,"\n")
		escreva("Menor Nota: ", menorNota,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */