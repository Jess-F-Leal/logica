programa
{
	
	funcao inicio()
	{//Elabore um algoritmo que leia em um vetor:
//- um vetor com os nomes de seis times.
//- outro vetor com a pontuação dos seis times.
//Exibir ao final o nome do time campeão e o último colocado na pontuação
		cadeia times[6], campeao = " ", ultimo = " "
		real pontos[6], maiorPonto = 0.0, menorPonto = 10.0

		para(inteiro i=0; i < 6; i++){
			escreva("Digite o time ", i+1, ":")
			leia(times[i])
			escreva("Digite a pontuação: ")
			leia(pontos[i])
			
			//se(pontos[i] == 0){
			//menorPonto = pontos[i]
			//maiorPonto = pontos[i]
			//}
			//senao
			
			se(pontos[i] >= maiorPonto){
				maiorPonto = pontos[i]
				campeao = times[i]
			}
			se(pontos[i] <= menorPonto){
				menorPonto = pontos[i]
				ultimo = times[i]
		}
		
	  }
	     escreva("Campeão ",campeao,". Maior Pontuação: ", maiorPonto,"\n")
		escreva("Último colocado ",ultimo,". Menor Pontuação: ", menorPonto)
    }
    
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */