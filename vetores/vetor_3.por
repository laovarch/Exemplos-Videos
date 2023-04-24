programa
{
	
	funcao inicio()
	{
		cadeia cidades[4], resp

		//preencher vetor
		escreva("Vamos preencher o vetor: \n")
		para(inteiro i = 0; i < 4; i++)
		{
			escreva("O que você deseja preencher na posição ", i + 1, " ? \n")
			leia(resp)
			cidades[i] = resp
		}

		para(inteiro i = 0; i < 4; i++) //imprimir
		{
			escreva(i + 1, ": ", cidades[i], "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */