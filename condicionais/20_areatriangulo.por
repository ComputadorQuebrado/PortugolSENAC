/*
 * A área de um triângulo (A) é definida pela metade
do produto da altura (H) pela respectiva base (B).
Escrever um programa que, a partir dos valores da
altura e base, que deverão ser valores reais e
maiores que zero digitados pelo usuário, realize o
cálculo e exiba o valor da área.
 */
programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real altura,base
		escreva("Digite a altura do seu triângulo: ")
		leia(altura)
		escreva("\nDigite a base do seu triângulo: ")
		leia(base)
		se ((altura<=0) ou (base<=0))
		{
			escreva("\nMedidas inválidas!")
		}
		senao{
			escreva("\nA área de seu triângulo é: " + mat.arredondar(((altura*base)/2), 2))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 677; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */