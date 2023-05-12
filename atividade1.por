programa
{
	
	funcao inicio()
	{
		inteiro numero[10]={2,5,1,3,4,9,7,8,10,6}
		inteiro x,maior,y,temp
		para(x=0;x<9;x++)
		{maior=x
			para(y=x+1;y<10;y++)
			{
				se(numero[y]>numero[maior])
				{
					maior=y
				}
			}
			temp=numero[x]
			numero[x]=numero[maior]
			numero[maior]=temp
		}
		para(x=0;x<10;x++)
		{
		escreva("\n["+x+"]:"+numero[x])
		}
	}
}      
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */