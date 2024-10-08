/*
 * Faça um algoritmo que receba o preço de custo de um
produto e mostre o valor de venda. Sabe-se que o preço de
custo receberá um acréscimo de acordo com um percentual
de aumento informado pelo usuário em número inteiro.
 */
programa
{
	
	funcao inicio()
	{
		real custo,percent,preco
		escreva("Informe o custo do produto: R$")
		leia(custo)
		escreva("Informe o acréscimo percentual: ")
		leia(percent)
		percent=percent/100
		preco=custo+custo*percent
		
		escreva("\nO valor de venda do produto é: R$" + preco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */