Program Pzim ;

	var
	veiculo2,veiculo3,veiculo4,veiculo5,veiculo6 : string;
	veiculo1, multiplicacao1,multiplicacao2, multiplicacao3, passagens, valornormal, meia, idosos,soma  : real;

Begin

	writeln ('Relatório de Faturamento diário');
	writeln ('Valor da Passagem');
	readln (valornormal);
	writeln (' Passagens normais do Onibus 1');
	readln (veiculo1);
	multiplicacao1:=(veiculo1*valornormal);
	writeln ('Faturamento do veiculo 1 com passagem normal ', multiplicacao1);
	writeln (' Passagens estudantes do Onibus 1');
	readln (meia);
	multiplicacao2:=(meia*valornormal/2);
	writeln ('Faturamento do veiculo 1 com passagem estudante ', multiplicacao2);
	writeln (' Passagens idosos do Onibus 1');
	readln (idosos);
	multiplicacao3:=(veiculo1*valornormal*0);
	writeln ('Faturamento do veiculo 1 com passagem de idosos ', multiplicacao3); 
	soma:=(veiculo1+meia+idosos); 
	writeln (' A quantidade total de passageiros do onibus1 foi de ',soma);  
	soma:=( multiplicacao1+multiplicacao2+multiplicacao3);
	writeln (' O faturamento total do onibus 1 foi de',soma);
	
	
	
	
  
End.