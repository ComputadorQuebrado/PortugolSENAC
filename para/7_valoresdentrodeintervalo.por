/*
 * Leia um valor inteiro N. Este valor será a quantidade
de valores inteiros X que serão lidos em seguida.
Mostre quantos destes valores X estão dentro do
intervalo [10,20] e quantos estão fora do intervalo.
 */
programa
{
	
	funcao inicio()
	{
		inteiro num,conta,aux=0,aux2=0
		escreva("Informe um valor inteiro positivo: ")
		leia(num)
		se(num<=0)
		{
			escreva("\nNúmero inválido.")
		}
		senao
		{
			para(conta=1;conta<=num;conta=conta+1)
			{
				se((conta>=10)e(conta<=20))
				{
					aux++
				}
				senao
				{
					aux2++
				}
			}
		escreva("\nExistem ",aux," números que estão entre 10 e 20.")
		escreva("\nExistem ",aux2," números que não batem estes critérios.")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 683; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */