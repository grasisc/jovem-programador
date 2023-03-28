Program Pzim ;
	var
	Cliente, Produto : string;
	Preco, Quantidade, Multiplicacao : real; 
Begin
  writeln (' Nome do Cliente:');
	readln (Cliente);
	writeln (' Produto Comprado:');
	readln (Produto);
	writeln (' Preço do Produto:');
	readln (Preco);
	writeln (' Quantidade Comprada:');
	readln (Quantidade);
	Multiplicacao:=(Preco*Quantidade);
	writeln ('Resultado da Multiplicacao,' , Multiplicacao);
	writeln ('O Cliente ', Cliente,'', ' comprou ', '','', Quantidade,'', 'de','', Produto,'', 'por','', Preco,'', 'cada,'', totalizando o valor de','', Multiplicacao );
	
	
End.