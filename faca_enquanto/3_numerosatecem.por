/*
 * Faça um programa que solicite que o usuário digite
números e a cada número digitado some com o
anterior até que chegue ou passe de 100.
 */
programa
{
	
	funcao inicio()
	{
		inteiro soma=0,num
		faca
		{
			escreva("Digite um número inteiro: ")
			leia(num)
			soma=soma+num
			escreva("\nSoma atual: ",soma,"\n")
			escreva("\n")
		}enquanto(soma<100)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */