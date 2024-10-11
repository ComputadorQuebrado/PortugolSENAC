/*
 * Criar um programa que permita ao usuário digitar dois
números reais e uma das quatro operações
matemáticas básicas e, em seguida, exiba o resultado
do cálculo efetuado. A aplicação também não poderá
permitir a tentativa de divisão de um número por zero.
 */
programa
{
	
	funcao inicio()
	{
		real num1,num2
		caracter operacao
		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("\nDigite o segundo número: ")
		leia(num2)
		escreva("\nDigite a operação: ")
		leia(operacao)

		se ((num2==0) e (operacao=='/')){
			escreva("\nOperação não permitida.")
		}
		senao{
			escreva("Resultado: ")
			escolha (operacao){
				caso '+':
					escreva (num1+num2)
				pare
				caso '-':
					escreva (num1-num2)
				pare
				caso '*':
					escreva (num1*num2)
				pare
				caso '/':
					escreva (num1/num2)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 835; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */