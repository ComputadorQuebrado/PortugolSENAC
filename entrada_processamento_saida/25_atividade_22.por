/*Fazer um programa para ler o nome de um funcionário,
o valor que ele recebe por hora, e a quantidade de horas
trabalhadas por ele. Ao final, mostrar uma mensagem
com o valor do pagamento do funcionário.*/
programa
{
	
	funcao inicio()
	{
		cadeia nome
		real horas, pagto,slr
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("\nInforme quantas horas você trabalhou hoje: ")
		leia(horas)
		escreva("\nInforme quanto você recebe por hora de trabalho: ")
		leia(pagto)

		slr=pagto*horas
		escreva("\nOlá, " + nome + "!\n")
		escreva("\nHoje você trabalhou: " + horas + " horas recebendo R$" + pagto + " por hora trabalhada.")
		escreva("\nSeu pagamento de hoje é: R$" + slr)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 615; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */