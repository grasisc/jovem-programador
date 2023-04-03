Program Pzim ;
	var
	altura,largura,profundidade,multiplicacao: real;
	
Begin
	writeln ('Qual a altura em centimetros da caixa dagua?');
	readln (altura);
	writeln ('Qual a largura em centimetros da caixa dagua?');
	readln (largura);
	writeln ('Qual a Profundidade em centimetros da caixa dagua?');
	readln (profundidade);
	multiplicacao:= (altura*largura*profundidade);
	writeln ('O volume da caixa dagua é de  ' , multiplicacao );
	
   
End.