programa
{
	
	funcao inicio()
	{
		
		entrada()
	}

	funcao entrada(){
		cadeia nome
		real nota1, nota2
		inteiro faltas

		escreva("Digite o nome: ")
		leia(nome)
		escreva("Digite a nota 1: ")
		leia(nota1)
		escreva("Digite a nota 2: ")
		leia(nota2)
		escreva("Digite o numero de faltas: ")
		leia(faltas)

		cadeia situacao = calcularMedia(nota1,nota2,faltas)
		gerarBoletim(nome, situacao)
	}

	funcao cadeia calcularMedia(real nota1, real nota2, inteiro faltas){
		real media
		media = (nota1 + nota2) / 2
		se(media >= 7 e faltas < 10){
		retorne media + "Aprovado"
		}senao{
			retorne media + "Reprovado"
		}
		
	}
	funcao gerarBoletim(cadeia nome, cadeia situacao){
		escreva("**** Boletim 2022 ****","\n")
		escreva("nome do aluno: ", nome,"\n")
		escreva("situaçao do aluno: ", situacao)
		escreva("**********************")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */