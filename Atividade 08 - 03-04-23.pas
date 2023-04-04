Program Pzim ;
	var 
	precofabrica, imposto, comissao, multiplicacao,soma : real;
	automovel : string;
	
Begin
    writeln (' Automóvel');
    readln ( automovel);
    writeln (' Qual o preço de fabrica?');
    readln (precofabrica);
    imposto:=(precofabrica*0.15);
    comissao:=(precofabrica*0.25);
    soma:=(precofabrica+imposto+comissao);
    writeln ( 'O automovel',' ' ,automovel,'  ', 'tem preco de fabrica de',' ', precofabrica,' ', 'e custa no total',' ',soma); 
End.