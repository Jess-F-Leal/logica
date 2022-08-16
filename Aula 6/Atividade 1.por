programa
{//1) Criar um matriz 5x2 do tipo cadeia onde deverá ser inicializada com usuários e senhas. Na função inicio o usuário deverá ler 
//um usuário e senha.
//Deverá ser criada uma função para buscar na matriz se este usuário e senha foram encontrados e retornar se achou ou não este usuário, 
//caso o usuário for encontrado escreva uma mensagem "Bem ao sistema"

	cadeia matriz[5][2] = {
			{"Ana","123"}, 
			{"Natalia","456"},
			{"Pedro","789"},
			{"João","987"},
			{"Maria","654"} }
			
	funcao inicio()
	{
		
		cadeia usuario, senha

		escreva("Digite o usuário: ")
		leia(usuario)

		escreva("Digite a senha: ")
		leia(senha)

		escreva(verificarUsuario(usuario, senha))
		
		}
	

		funcao cadeia verificarUsuario(cadeia u, cadeia s){
			cadeia mensagem = ""
			para(inteiro i=0; i < 5; i++)
			{
					se(matriz[i][0] == u e matriz[i][1] == s){
						mensagem = "Bem vindo ao sistema!"
						pare
					}senao{
						mensagem = "Usuário ou senha inválidos!"
				}
				
			}
		
			retorne mensagem
		}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 991; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */