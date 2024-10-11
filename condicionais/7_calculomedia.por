/*
 * A partir de cinco números reais, digitados
pelo usuário, exibir o valor da média entre
eles, considerando apenas os números que
são maiores que zero e menores do que mil.
 */
programa
{
	
	funcao inicio()
	{
		real num1,num2,num3,num4,num5,qtde,somatoria
		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("\nDigite o segundo número: ")
		leia(num2)
		escreva("\nDigite o terceiro número: ")
		leia(num3)
		escreva("\nDigite o quarto número: ")
		leia(num4)
		escreva("\nDigite o quinto número: ")
		leia(num5)
		somatoria=0
		qtde=0

		se ((num1>0) e (num1<1000)){
			somatoria=somatoria+num1
			qtde=qtde+1
		}
		se ((num2>0) e (num2<1000)){
			somatoria=somatoria+num2
			qtde=qtde+1
		}
		se ((num3>0) e (num3<1000)){
			somatoria=somatoria+num3
			qtde=qtde+1
		}
		se ((num4>0) e (num4<1000)){
			somatoria=somatoria+num4
			qtde=qtde+1
		}
		se ((num5>0) e (num5<1000)){
			somatoria=somatoria+num5
			qtde=qtde+1
			escreva("\nA média é: " + (somatoria/qtde))
		}
		senao{
			se ((num1==0) e (num2==0) e (num3==0) e (num4==0) e (num5==0)){
				escreva("\nPelo amor de deus né?")
			}
			senao{
			escreva("\nA média é: " + (somatoria/qtde))
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */