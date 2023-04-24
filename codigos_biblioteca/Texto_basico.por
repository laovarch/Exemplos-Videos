programa
{	
	inclua biblioteca Texto --> tx
	funcao inicio()
	{
		cadeia ondeSeraProcurado = "Olá, alunos. Esse texto é um exemplo de texto que podemos colocar para ser verificado."
		, textoProcurado = "Aqui vamos colocar o trecho que será procurado"
		, escolhaUsuario
		
		faca
		{
			escreva(" \n O que você está procurando \n ")
			leia(textoProcurado)
			
			escreva(" \n Em que texto você está procurando? \n ")
			leia(ondeSeraProcurado)
			
			inteiro pos = tx.posicao_texto(textoProcurado, ondeSeraProcurado, 0)

			se(pos >= 0)
			{
				escreva("\n Texto foi encontrado! \n")
			}
			senao
			{
				escreva("\n NÃO foi encontrado! \n")
			}
			
			escreva(" \n Deseja continuar? \n")
			leia(escolhaUsuario)
			
		}enquanto(escolhaUsuario != "N")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */