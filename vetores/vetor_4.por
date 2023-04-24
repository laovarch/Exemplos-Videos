programa
{	
	inclua biblioteca Texto --> tx
	cadeia comidas[6] = {"pizza de calabresa", "pizza de frango", "sorvete de flocos", "pizza de pepperoni",
		"sorvete de morango", "pizza de sorvete"}
	
	funcao inicio()
	{
		cadeia resp
		caracter escolhaUsuario
		inteiro pos
		
		faca
		{
			escreva(" \n Bem-vindo! A - Cadastro de comidas, B - Lista de comidas, C - Sair \n")
						
			leia(escolhaUsuario)
	
			escolha(escolhaUsuario)
			{
				caso 'A':
					faca
					{
						escreva("Qual item você quer alterar?")
						leia(pos)
						escreva("Qual o nome do novo item?")
						leia(resp)
									
						comidas[pos-1] = resp
												
					}enquanto(resp == "S")
				pare
				
				caso 'B':
					caso '2':
					escreva("\n Exibir as comidas cadastradas:")
					para(inteiro i = 0; i < 6; i++)
					{
						escreva("\n ", i + 1, " - ", comidas[i])
					}
				pare	
			}	
		}enquanto(escolhaUsuario != 'C')	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */