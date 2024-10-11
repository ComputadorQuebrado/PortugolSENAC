/*
 * Elaborar uma rotina que, a partir de quatro
números inteiros que deverão ser digitados pelo
usuário, determine e mostre o maior número par.
 */
programa
{
	
	funcao inicio()
	{
		inteiro num1,num2,num3,num4
		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("\nDigite o segundo número: ")
		leia(num2)
		escreva("\nDigite o terceiro número: ")
		leia(num3)
		escreva("\nDigite o quarto número: ")
		leia(num4)

		se ((num1%2==0) e (num1>num2) e (num1>num3) e (num1>num4))
		{
			escreva("\n"+num1+" é o maior número par.") 
		}
		se ((num2%2==0) e (num2>num1) e (num2>num3) e (num2>num4))
		{
			escreva("\n"+num2+" é o maior número par.")
		}
		se ((num3%2==0) e (num3>num1) e (num3>num2) e (num3>num4))
		{
			escreva("\n"+num3+" é o maior número par.")
		}
		se ((num4%2==0) e (num4>num1) e (num4>num2) e (num4>num3))
		{
			escreva("\n"+num4+" é o maior número par.")
		}
		senao
		{
			escreva("\nNenhum número elegível.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 950; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */