// Exerc�cio pr�tico sobre L�gica de Programa��o e Pensamento Computacional 


programa {
	funcao inicio() 
	{
	    cadeia nome
	    inteiro contador = 1
	    real nota, media, soma = 0.0

	    escreva("Informe o nome do aluno(a): ")
    	leia(nome)
    	
	    enquanto(contador <=3)
	    {
    	    limpa()
    	    escreva("Informe a ", contador, "� nota: ")
    	    leia(nota)
    	    
    	    soma = soma + nota // acumula a nota
    	    contador = contador + 1 //incremento 
	    }
	   
	   media = soma/3
	   
	   se (media >= 7.0)
	   {
	   escreva("A m�dia do(a) aluno(a) ", nome , " foi: ", media, " est� aprovado!" )
	    }
	
	   se (media < 7.0 )
	   {
	   escreva("A m�dia do(a) aluno(a) ", nome , " foi: ", media, " est� reprovado" )
	    }
}

}