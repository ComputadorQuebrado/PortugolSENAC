//Crie um programa que receba três números reais digitados pelo usuário.
//Calcule e exiba o valor da média.
programa
{
	
	funcao inicio()
	{
		real var1,var2,var3,media
		escreva("Digite um número\n")
		leia(var1)
		escreva("Digite um segundo número\n")
		leia(var2)
		escreva("Digite um terceiro número\n")
		leia(var3)

		media = (var1+var2+var3)/3

		escreva("\nMédia: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */