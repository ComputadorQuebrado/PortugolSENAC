/*
 * Crie um programa para armazenar as poltronas vendidas de ônibus interestadual com 42 poltronas. 
 * O sistema deve solicitar ao usuário a poltrona desejada e em seguida desabilitar a exibição da poltrona para venda.
 */
programa
{
	
	funcao inicio()
	{
		inteiro x,y,i,j
		logico poltrona[14][3]
		caracter confirma

		escreva("Olá! Informe qual poltrona você quer reservar.")
		escreva("\nInforme o número da poltrona(1 a 14): ")
		leia(x)
		escreva("\nInforme a fileira(1 a 3): ")
		leia(y)
		
		poltrona[x][y]=verdadeiro
		x=0
		y=0

		escreva("\nReserva confirmada! Deseja reservar outro assento? (S ou N)")
	}
}
/*
 * 		para(x=0;x<limite_linha;x++)
		{
			para(y=0;y<limite_coluna;y++)
			{
				escreva("Elemento [",x,",",y,"]: ")
				leia(mat[x][y])
			}
		}
		para(x=0;x<limite_linha;x++)
		{
			para(y=0;y<limite_coluna;y++)
			{
				escreva(mat[x][y]," ")
			}
			escreva("\n")
		}
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */