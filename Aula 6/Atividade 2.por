programa
{//Escrever um algoritmo que calcule o salario final de um vendedor, mostre o salário fixo, o valor de vendas e o salario final incluindo a comissão sobre as vendas no mês.
//OBS: O algoritmo devera ler:

	
	
	funcao salarioFuncionario(cadeia nome, real salario, real comissao, real salarioFinal)
	{
		escreva("**** Resumo ****","\n")
		escreva("Nome: ", nome,"\n")
		escreva("Salário líquido: ",salario,"\n")
		escreva("Valor da comissão: ",comissao,"\n")
		escreva("Salário Final: ",salarioFinal,"\n")
	}

	funcao inicio(){
		cadeia nome
		real salario, vendas, comissao, salarioFinal, n = 0.0

		escreva("Digite o nome do vendedor: ")
		leia(nome)

		escreva("Digite o sálario: ")
		leia(salario)

		escreva("Digite o valor das vendas mensal: ")
		leia(vendas)

		escreva("Digite a comissão: ")
		leia(n)
		
		comissao = (vendas/100) * n
		salarioFinal = salario + comissao

		//escreva("A comissão é: ", comissao, "\n")
		//escreva("O salário final do vendedor é: ", salarioFinal)
		salarioFuncionario(nome,salario,comissao,salarioFinal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 943; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */