//Uma determinada loja precisa calcular o valor que recebeu por um produto. 
//O cálculo deverá ser efetuado pela multiplicação do preço unitário pela quantidade vendida e depois subtrair o valor do desconto. 
//Considerar todas as variáveis do tipo de dado real e que as mesmas serão digitadas pelo usuário.
programa
{
	
	funcao inicio()
	{
		real unidade,vendidos,desconto,total

		escreva("Digite o valor unitário do produto.\n")
		leia(unidade)
		escreva("Digite quantos você vendeu.\n")
		leia(vendidos)
		escreva("Se você deu desconto neste produto, digite quantos porcento do valor foi descontado na venda (Se não, digite 0)\n")
		leia(desconto)

		escreva("\nFICHA DE VENDA\n")
		escreva("Valor unitário: R$" + unidade)
		escreva("\nUnidades vendidas: " + vendidos)
		escreva("\nDesconto aplicado: " + desconto + "%")
		desconto=1.0-desconto/100
		total=unidade*vendidos*desconto
		escreva("\nRenda bruta: R$" + total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 846; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */