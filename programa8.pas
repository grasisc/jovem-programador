Program Pzim ;
   var
   AnoNascimento, AnoAtual, subtracao: real;
Begin
	writeln (' Qual Ano você nasceu?');
	readln (AnoNascimento);
	writeln (' Qual Ano estamos?');
	readln (AnoAtual);
	subtracao := (AnoAtual - AnoNascimento);
	writeln ('Resultado da subtracao,' , subtracao);
	writeln ('A sua idade é ', subtracao, ' ', 'anos');
End.