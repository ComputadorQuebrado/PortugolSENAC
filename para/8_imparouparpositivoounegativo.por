/*
 * Leia um valor inteiro N. Este valor será a quantidade
de números inteiros que serão lidos em seguida. Para
cada valor lido, mostre uma mensagem dizendo se
este valor lido é PAR ou IMPAR, e também se é
POSITIVO ou NEGATIVO. No caso do valor ser igual a
zero (0), seu programa deverá imprimir apenas NULO.
 */
programa
{
	
	funcao inicio()
	{
		inteiro num,conta
		escreva("Informe um valor inteiro positivo: ")
		leia(num)
		se(num==0)
		{
			escreva("\nNULO")
		}
		se(num<0)
		{
			para(conta=-1;conta>=num;conta--)
			{
				se(conta%2!=0)
				{
					escreva("\n",conta," - IMPAR e NEGATIVO")
				}
				senao
				{
					escreva("\n",conta," - PAR e NEGATIVO")
				}
			}
		}
		senao
		{
			para(conta=1;conta<=num;conta=conta+1)
			{
				se(conta%2!=0)
				{
					escreva("\n",conta," - IMPAR e POSITIVO")
				}
				senao
				{
					escreva("\n",conta," - PAR e POSITIVO")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 709; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */