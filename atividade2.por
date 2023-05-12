programa
{	
	funcao inicio()
	{
		inteiro numero[10],x,soma=0,inmedia
		real media
		para(x=0;x<10;x++)
		{
			escreva("Entre com um número: ")
			leia(numero[x])
		}
		limpa()
		escreva("Elementos nos índices ímpares:")
		para(x=0;x<10;x++)
		{ se(x%2!=0)
			escreva("\n["+x+"]:"+numero[x])
		}
		escreva("\nElementos pares:")
		para(x=0;x<10;x++)
		{
			se(numero[x]%2==0)
			escreva("\n["+x+"]:"+numero[x])
		}
		escreva("\nSoma:")
		para(x=0;x<10;x++)
		{soma=soma+numero[x]
		}escreva(soma)
		media=soma/10
		escreva("\nMédia:",+media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */