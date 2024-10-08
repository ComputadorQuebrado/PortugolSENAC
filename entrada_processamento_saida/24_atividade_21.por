/*
 * Fazer um programa para calcular o troco no processo de pagamento
de um produto de uma mercearia. O programa deve ler o preço
unitário do produto, a quantidade de unidades compradas deste
produto, e o valor em dinheiro dado pelo cliente. Seu programa deve
mostrar o valor do troco a ser devolvido ao cliente.
*/
 programa
{
	
	funcao inicio()
	{
		real valoruni,quantidade,dinheiro,troco
		
		escreva("Digite o valor unitário do produto: R$")
		leia(valoruni)
		escreva("\nDigite quantos deste produto foram comprados: ")
		leia(quantidade)
		escreva("\nDigite qual foi o valor pago pelo cliente: R$")
		leia(dinheiro)

		troco=dinheiro-valoruni*quantidade
		escreva("\nO troco desta transação é: R$" + troco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 719; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */