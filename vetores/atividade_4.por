/*
 * Crie um programa para armazenar o nome do jogador e a quantidade de gols de 11 jogadores de um time. 
 * Ao finalizar a leitura dos jogadores, o algoritmo deve apresentar na tela o nome e a quantidade de gols do artilheiro do time.
 */
programa
{
	
	funcao inicio()
	{
		cadeia jogadores[11],artilheiro
		inteiro gols[11],i,golsartilheiro

		para(i=0;i<11;i++)
		{
			escreva("Digite o nome do seu jogador: ")
			leia(jogadores[i])
			escreva("\nInforme quantos gols seu jogador fez no último jogo: ")
			leia(gols[i])
		}
		artilheiro=jogadores[0]
		golsartilheiro=gols[0]
		para(i=0;i<11;i++)
		{
			se(golsartilheiro<gols[i])
			{
				artilheiro=jogadores[i]
				golsartilheiro=gols[i]
			}
		}
		escreva("O artilheiro do time foi ",artilheiro,", com exatamente ",golsartilheiro," gols.")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 595; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */