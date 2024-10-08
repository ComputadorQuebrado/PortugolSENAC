//Crie um programa que leia o nome de um vendedor, o seu salário fixo e o total de vendas efetuadas por ele no mês (em dinheiro). 
//Este vendedor ganha 10% de comissão sobre suas vendas efetuadas.
//Informar o seu nome, o salário fixo e salário no final do mês.
programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salario,vendas

		escreva("Qual seu nome?\n")
		leia (nome)
		escreva("Informe seu salário base: \n")
		leia (salario)
		escreva("Informe o valor total de suas vendas: \n")
		leia (vendas)

		escreva("\nFICHA DO FUNCIONÁRIO\n")
		escreva("Nome: " + nome)
		escreva("\nSalário base: " + salario)
		escreva("\nSalário final: ")
		escreva(salario+vendas*0.1)
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