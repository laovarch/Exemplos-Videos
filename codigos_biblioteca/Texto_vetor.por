programa
{	
	inclua biblioteca Texto --> tx
	cadeia cores[5] = {"azul escuro", "verde limão", "azul claro", "rosa claro",
		"azul esverdeado"}
	
	funcao inicio()
	{
		cadeia escolhaUsuario
		
		faca
		{
			escreva(" \n Bem-vindo! Qual cor você deseja ver? \n ")
						
			leia(escolhaUsuario)
			ProcurarCor(escolhaUsuario)
			
			escreva(" \n Deseja continuar? \n")
			leia(escolhaUsuario)
			
		}enquanto(escolhaUsuario != "N")
	}

	funcao ProcurarCor(cadeia buscando)
	{
		logico encontrei = falso
		
		para(inteiro i = 0; i < 5; i++)
		{
			inteiro pos = tx.posicao_texto(buscando, cores[i], 0)
			
			se(pos > -1) //texto encontrado
			{
				escreva(" \n A cor ", cores[i], " foi encontrada na posição ", i + 1)
				encontrei = verdadeiro
			}
		}
		se(encontrei == falso)
		{
			escreva("\n A cor não foi encontrada")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */